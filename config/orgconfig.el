(add-to-list 'load-path "~/.emacs.d/config/org/")

;; Org-config

;;(setq load-path (cons  "~/.emacs.d/modes/org-mode/lisp" load-path))
;;(setq load-path (cons "~/.emacs.d/modes/org-mode/contrib/lisp" load-path))

(add-to-list 'auto-mode-alist '("\\.\\(org\\|org_archive|\\|txt\\)$" . org-mode))

(setq org-src-fontify-natively t)

(require 'journal)
(require 'agenda)
(require 'notes)
(require 'export)
(require 'babel)

;;--------- xah Math input ----------

;;(require 'xah-math-input)

(add-hook 'org-mode-hook 'xah-math-input-mode)
;; http://ergoemacs.org/emacs/xmsi-math-symbols-input.htmla

;;------ org keybindings

(global-set-key "\C-cl" 'org-store-link)
(global-set-key "\C-ca" 'org-agenda)
(global-set-key "\C-cc" 'org-capture)
(global-set-key "\C-cb" 'org-iswitchb)

(provide 'orgconfig)
