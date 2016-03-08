;; Emacs theme Config

(load-theme 'gruvbox t)

(if (fboundp 'menu-bar-mode) (menu-bar-mode -1))
(if (fboundp 'tool-bar-mode) (tool-bar-mode -1))
(scroll-bar-mode -1)

;;------------------------- Rainbow Delimiters ------------------------
;; https://github.com/Fanael/rainbow-delimiters
(require 'rainbow-delimiters)

(add-hook 'java-mode-hook 'rainbow-delimiters-mode)
(add-hook 'c-mode-hook 'rainbow-delimiters-mode)
(add-hook 'elisp-mode-hook 'rainbow-delimiters-mode)

(provide 'theme)
