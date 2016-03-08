;; Org-config

(setq load-path (cons  "~/.emacs.d/modes/org-mode/lisp" load-path))
(setq load-path (cons "~/.emacs.d/modes/org-mode/contrib/lisp" load-path))

(add-to-list 'auto-mode-alist '("\\.\\(org\\|org_archive|\\|txt\\)$" . org-mode))

(setq org-src-fontify-natively t)

(setq org-default-notes-file "~/org/organizer.org")

(setq org-refile-targets '((org-agenda-files . (:maxlevel . 6))))

;;------------- Org Journal ----------

;;(require 'org-journal)
(setq org-journal-dir "~/org/personal/journal/")


;;------------- Auto fill ------------

(add-hook 'org-mode-hook 'turn-on-auto-fill)
(global-set-key (kbd "C-c q") 'auto-fill-mode)


;;------------- Org-mode -------------

(setq org-log-done 'time) ;;Marcar fecha de tarea completada

(setq org-agenda-files (list "~/org/General.org"
                             "~/org/ACM/ACM.org"
			     "~/org/Katas/Katas.org"
                             "~/org/UPM/UPM.org")) ; Global TODO list

(setq org-agenda-include-diary t)


;;------------- Org Babel ------------

(org-babel-do-load-languages
 'org-babel-load-languages
 '((dot . t)
   (latex . t)
   (java . t)
   (sh . t)
   (python . t)
   ))


;;--------- xah Math input ----------

;;(require 'xah-math-input)

(add-hook 'org-mode-hook 'xah-math-input-mode)
;; http://ergoemacs.org/emacs/xmsi-math-symbols-input.htmla

;;------ org keybindings

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)


(provide 'org)
