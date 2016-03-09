
;;------------------ YASnippets ---------------------------------------

(require 'yasnippet)
(yas/initialize)

(add-to-list 'yas-snippet-dirs "~/.emacs.d/plugins/yasnippet/snippets/")

(yas-reload-all)
(add-hook 'java-mode-hook #'yas-minor-mode)

(provide 'yas)
