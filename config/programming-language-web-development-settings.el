(use-package emmet-mode
  :ensure t
  :init
  (add-hook 'sgml-mode-hook 'emmet-mode) ;; Auto-start on any markup modes
  (add-hook 'css-mode-hook  'emmet-mode) ;; enable Emmet's css abbreviation
  )

(use-package js2-mode
  :ensure t)

(use-package json-mode
  :ensure t)

(provide 'programming-language-web-develpment-settings)
