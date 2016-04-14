(use-package avy
  :ensure t
  :bind (("C-:" . avy-goto-char)
         ("C-." . avy-goto-char2)
         ("M-g g" . avy-goto-line)
         ("M-g w" . avy-goto-word-1)))

(use-package windmove
  :bind (("C-c <up>" . windmove-up)
         ("C-c <left>" . windmove-left)
         ("C-c <right>" . windmove-right)
         ("C-c <down>" . windmove-down))
  )

(provide 'navigation-settings)
