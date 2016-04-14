(use-package org-mode
  :mode "\\.org'\\"
  :bind (("\C-cl" . org-store-link)
         ("\C-ca" . org-agenda)
         ("\C-cc" . org-capture)
         ("\C-cb" . org-iswitchb))
  :config (setq org-src-fontify-natively t)
  (setq org-default-notes-file "~/org/organizer.org")
  (setq org-refile-targets '((org-agenda-files . (:maxlevel . 6))))

  )

(setq org-log-done 'time) ;;Marcar fecha de tarea completada

(setq org-agenda-files (list "~/org/General.org"
                             "~/org/ACM/ACM.org"
                             "~/org/Katas/Katas.org"
                             "~/org/UPM/UPM.org")) ; Global TODO list

(setq org-agenda-include-diary t)

; FUNCTIONS
(defun diary-schedule (m1 d1 y1 m2 d2 y2 dayname)
  "Entry applies if date is between dates on DAYNAME.  
    Order of the parameters is M1, D1, Y1, M2, D2, Y2 if
    `european-calendar-style' is nil, and D1, M1, Y1, D2, M2, Y2 if
    `european-calendar-style' is t. Entry does not apply on a history."
  (let ((date1 (calendar-absolute-from-gregorian
                (if european-calendar-style
                    (list d1 m1 y1)
                  (list m1 d1 y1))))
        (date2 (calendar-absolute-from-gregorian
                (if european-calendar-style
                    (list d2 m2 y2)
                  (list m2 d2 y2))))
        (d (calendar-absolute-from-gregorian date)))
    (if (and 
         (<= date1 d) 
         (<= d date2)
         (= (calendar-day-of-week date) dayname)
         (not (check-calendar-holidays date))
         )
        entry)))

(org-babel-do-load-languages
 'org-babel-load-languages
 '((dot . t)
   (latex . t)
   (java . t)
   (sh . t)
   (python . t)
   ))

(use-package ox-latex
  :init (add-to-list 'org-latex-packages-alist '("" "minted"))
  (setq org-latex-listings 'minted)
  (setq org-latex-pdf-process
        '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))    
  )

(use-package ox-reveal
  :ensure t
  :config
  (setq org-reveal-root "file:///home/ignaciobll/reveal.js")
  )

(use-package org-journal
  :ensure t
  :init (setq org-journal-dir "~/org/personal/journal/"))

(use-package auto-fill-mode
  :bind ("C-c q" . turn-on-auto-fill-mode)
  :init (add-hook 'org-mode-hook 'turn-on-auto-fill)
  :config (add-hook 'org-mode-hook 'xah-math-input-mode))

(use-package org-tree-slide
  :ensure t
  :config
  (define-key org-tree-slide-mode-map (kbd "<f9>")
    'org-tree-slide-move-previous-tree)
  (define-key org-tree-slide-mode-map (kbd "<f10>")
    'org-tree-slide-move-next-tree)
  (define-key org-tree-slide-mode-map (kbd "<f11>")
    'org-tree-slide-content)
  (org-tree-slide-narrowing-control-profile)
  (setq org-tree-slide-skip-outline-level 4)
  (setq org-tree-slide-skip-done nil)
  :bind (("<f8>" . org-tree-slide-mode)
         ("S-<f8>" . org-tree-slide-skip-done)))

(use-package xah-math-input
  :ensure t)

(provide 'notes-settings)
