(use-package magit
  :ensure t
  :bind (("C-x g" . magit-status)
         ("C-x M-g" . magit-dispatch-popup))
  )

(provide 'version-control-settings)
