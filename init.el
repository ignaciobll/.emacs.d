(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(add-to-list 'load-path "~/.emacs.d/modes/org-mode/lisp")
(add-to-list 'load-path "~/.emacs.d/modes/org-mode/contrib/lisp" t)

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))

(load-theme 'monokai t)


;;----------------------------------------------------------------------
;;-----  Global KeyBindings
;;----------------------------------------------------------------------

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)
