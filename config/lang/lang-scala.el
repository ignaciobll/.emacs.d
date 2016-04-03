(use-package scala-mode2
  :ensure t)

(use-package ensime
  :ensure t
  :commands ensime ensime-mode)

(add-hook 'scala-mode-hook 'ensime-mode)

(provide 'lang-scala)
