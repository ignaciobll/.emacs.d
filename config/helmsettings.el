
;;-------- Helm ----------------------
(require 'helm-config)
(require 'helm)

(helm-autoresize-mode 1)

(global-set-key (kbd "M-x") 'helm-M-x)
(global-set-key (kbd "C-x b") 'helm-buffers-list)
(global-set-key (kbd "C-x C-f") 'helm-find-files)

(setq helm-split-window-in-side-p t) ; open helm buffer inside current window
(helm-mode 1)


(provide 'helmsettings)
