;;Guardar la última sesión al salir
(desktop-save-mode 1)

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(add-to-list 'load-path "~/.emacs.d/lisp/")

(setq load-path (cons  "~/.emacs.d/modes/org-mode/lisp" load-path))
(setq load-path (cons "~/.emacs.d/modes/org-mode/contrib/lisp" load-path))

(add-to-list 'auto-mode-alist '("\\.\\(org\\|org_archive|\\|txt\\)$" . org-mode))

(setq org-src-fontify-natively t)


;;-------  Wind Move   ---------------
;; Manejo de ventanas (buffers) con flechas de dirección
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

;;-------- Helm ----------------------
(require 'helm-config)
(require 'helm)

(helm-autoresize-mode 1)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(setq helm-split-window-in-side-p       t) ; open helm buffer inside current window
(helm-mode 1)
;;---------------------------------------------------------------------


(load-theme 'monokai t)

(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))

(require 'multi-term)

(setq multi-term-program "/bin/zsh")


;;-------------------------   ECLIM ------------------------------------

(require 'eclim)

(require 'eclimd) ;; Para controlar también eclimd

(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)

;; regular auto-complete initialization
(require 'auto-complete-config)
(ac-config-default)

;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

(setq eclim-auto-save nil) ;;Evitar que guarde tras cualquier entrada

(global-eclim-mode)
;;------------------- Org-mode -----------------------------------------

(setq org-log-done 'time) ;;Marcar fecha de tarea completada

(setq org-agenda-files (list "~/org/General.org"
                             "~/org/ACM/ACM.org"
			     "~/org/Katas/Katas.org"
                             "~/org/UPM/UPM.org")) ; Global TODO list

(setq org-agenda-include-diary t)


;;------------------ Minted -- colourful code exports -----------------



;; Include the latex-exporter
(require 'ox-latex)
;; Add minted to the defaults packages to include when exporting.
(add-to-list 'org-latex-packages-alist '("" "minted"))
;; Tell the latex export to use the minted package for source
;; code coloration.
(setq org-latex-listings 'minted)
;; Let the exporter use the -shell-escape option to let latex
;; execute external programs.
;; This obviously and can be dangerous to activate!
(setq org-latex-pdf-process
      '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))

;;----------------- Org Babel -----------------------------------------

(org-babel-do-load-languages
 'org-babel-load-languages
 '((dot . t)
   (latex . t)
   (java . t)
   (sh . t)
   (python . t)
   )) ; this line activates dot

;; ----------------- Auto indentado -----------------------------------

;; Indent Fucking Whole Buffer
(defun iwb ()
  "Indent whole buffer"
  (interactive)
  (delete-trailing-whitespace)
  (indent-region (point-min) (point-max) nil)
  (untabify (point-min) (point-max))
  (message "Indent buffer: Done.")
  )

(global-set-key "\M-i" 'iwb)


;;---------------- Ox - Reveal ----------------------------------------

;;(require 'ox-reveal)

;;--------------------Auto Complete -----------------------------------
(require 'auto-complete)
(global-auto-complete-mode t)

(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))

(require 'org-ac)
(org-ac/config-default)

;;------------------ YASnippets ---------------------------------------

(require 'yasnippet)
(yas/initialize)

(add-to-list 'yas-snippet-dirs "~/.emacs.d/plugins/yasnippet/snippets/")

(yas-reload-all)
(add-hook 'java-mode-hook #'yas-minor-mode)

;; ---------------------  MAGIT --------------------------------------

(global-set-key (kbd "C-x g") 'magit-status)
(global-set-key (kbd "C-x M-g") 'magit-dispatch-popup)



;; -------------------- xah Math input -------------------------------

(require 'xah-math-input)

(add-hook 'org-mode-hook 'xah-math-input-mode)
;; http://ergoemacs.org/emacs/xmsi-math-symbols-input.htmla

;;----------------- Java auto complete mode --------------------------

;;(add-to-list 'load-path "~/.emacs.d/plugins/ajc-java-complete/")
;;(require 'ajc-java-complete-config)
;;(add-hook 'java-mode-hook 'ajc-java-complete-mode)
;;(add-hook 'find-file-hook 'ajc-4-jsp-find-file-hook)

;;(setq ajc-tag-file-list (list (expand-file-name "~/.java_base.tag")))

;;----------------------------------------------------------------------
;;-----  Global KeyBindings
;;----------------------------------------------------------------------

;;---------- Wind move
(global-set-key (kbd "C-c <left>")  'windmove-left)
(global-set-key (kbd "C-c <right>") 'windmove-right)
(global-set-key (kbd "C-c <up>")    'windmove-up)
(global-set-key (kbd "C-c <down>")   'windmove-down)

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(org-agenda-files
   (quote
    ("~/org/General.org" "~/org/ACM/ACM.org" "~/org/Katas/Katas.org" "~/org/UPM/UPM.org")))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . emacs)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

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
