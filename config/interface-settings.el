(desktop-save-mode 1)

(when window-system
  (tooltip-mode -1)
  (tool-bar-mode -1)
  (menu-bar-mode -1)
  (scroll-bar-mode -1))

(load-theme 'gruvbox t)

(use-package helm
  :ensure t
  :bind (("M-x" . helm-M-x)
         ("C-x b" . helm-buffers-list)
         ("C-x C-f" . helm-find-files))
  :init (setq helm-split-window-in-side-p t)
  :config (helm-autoresize-mode 1)
  )

(provide 'interface-settings)
