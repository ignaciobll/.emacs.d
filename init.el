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

(add-to-list 'auto-mode-alist '("\\.org\\'" . org-mode))


;;-------  Wind Move   ---------------
;; Manejo de ventanas (buffers) con flechas de dirección
(when (fboundp 'windmove-default-keybindings)
  (windmove-default-keybindings))

;;-------- Helm ----------------------
(require 'helm)
(global-set-key (kbd "M-x") 'helm-M-x)
;;---------------------------------------------------------------------


(load-theme 'monokai t)

(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))

(require 'multi-term)

(setq multi-term-program "/bin/zsh")

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
