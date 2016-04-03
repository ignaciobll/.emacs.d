(add-to-list 'load-path "~/.emacs.d/config/plugins/")

(require 'yas)      ; yassnippets
(require 'git)      ; Magit 
(require 'ac)       ; Auto complete
(require 'terminal) ; Multi-term
(require 'calendar-settings) ; Google calendar sync
(require 'multiple-cursors-config)
(require 'ace-jump-mode-config)
;(require 'recorder) ;Camcorder

(provide 'plugins)
