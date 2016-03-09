;; ------------------------- Haskell --------------------------------


(add-hook 'haskell-mode-hook 'turn-on-haskell-doc)
(add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
;;(add-hook 'haskell-mode-hook 'turn-on-haskell-indentation)

(require 'inf-haskell)


(provide 'lang-haskell)
