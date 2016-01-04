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
(require 'helm)

(helm-autoresize-mode 1)

 
(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(global-set-key (kbd "C-ñ") 'helm-next-source)
;;---------------------------------------------------------------------


(load-theme 'monokai t)

(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))

(require 'multi-term)

(setq multi-term-program "/bin/zsh")

;;------------------- Org-mode ---------------------------------------

(setq org-log-done 'time) ;;Marcar fecha de tarea completada

(setq org-agenda-files (list "~/Documents/General.org"
                             "~/Documents/ACM/ACM.org"
			     "~/Documents/Katas/Katas.org"
                             "~/Documents/UPM/UPM.org")) ; Global TODO list

(setq org-agenda-include-diary t)


;;--------------------Auto Complete -----------------------------------
(require 'auto-complete)
(global-auto-complete-mode 1)

(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))

(require 'org-ac)
(org-ac/config-default)

;;------------------ YASnippets ---------------------------------------

(require 'yasnippet)
(yas/initialize)

(add-to-list 'yas-snippet-dirs "~/.emacs.d/plugins/yasnippet/snippets/")

;;----------------- Java auto complete mode --------------------------

(add-to-list 'load-path "~/.emacs.d/plugins/ajc-java-complete/")
(require 'ajc-java-complete-config)
(add-hook 'java-mode-hook 'ajc-java-complete-mode)
(add-hook 'find-file-hook 'ajc-4-jsp-find-file-hook)

(setq ajc-tag-file-list (list (expand-file-name "~/.java_base.tag")))

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
