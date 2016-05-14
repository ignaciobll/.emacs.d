(use-package haskell-mode
  :ensure t
  :mode "\\.hs'\\"
  :config (add-hook 'haskell-mode-hook 'turn-on-haskell-doc)
  (add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
  )

(use-package scala-mode2
  :interpreter
  ("scala" . scala-mode))

(use-package ensime
  :commands ensime ensime-mode
  :init  (add-hook 'scala-mode-hook 'ensime-mode))

(use-package erlang
  :ensure t
  :mode "\\.erl'\\")

(use-package edts
  :ensure t
  :init (add-hook 'erlang-mode-hook 'edst-start)
  )

(provide 'programming-languages-settings)
