(use-package yasnippet
  :ensure t
  :init (yas-global-mode 1)
  :config
  (define-key yas-minor-mode-map (kbd "<tab>") nil)
  (define-key yas-minor-mode-map (kbd "TAB") nil)
  (define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)
  )

(use-package auto-yasnippet
  :ensure t
  :bind (("C-c a" . aya-create)
         ("C-c e" . aya-expand)
         ("C-o" . aya-open-line)))

(use-package smartparens
  :ensure t
  :init (smartparens-global-mode 1))

(use-package aggresive-indent
  :init
  (add-hook 'emacs-lisp-mode-hook #'aggressive-indent-mode)
  (add-hook 'css-mode-hook #'aggressive-indent-mode)
  )

(use-package auto-complete
  :ensure t
  :config (ac-config-default))

(use-package company-mode
  :init
  (add-hook 'after-init-hook 'global-company-mode))

(use-package company-quickhelp
  :ensure t
  :init (company-quickhelp-mode 1)
  :config (eval-after-load 'company
            '(define-key company-active-map (kbd "C-c h") #'company-quickhelp-manual-begin)))

(use-package flycheck
  :ensure t
  :init (global-flycheck-mode))

(provide 'programming-settings)
