(use-package request
  :ensure t)

(use-package alert
  :ensure t)

(when (file-readable-p "~/.emacs.d/tokens.el")
      (load "~/.emacs.d/tokens.el"))
(when (and (boundp 'gcal-client-id) (boundp 'gcal-client-secret) (boundp 'gcal-email))
  (use-package org-gcal
    :ensure t
    :config
    (setq org-gcal-client-id gcal-client-id
          org-gcal-client-secret gcal-client-secret
          org-gcal-file-alist `((,gcal-email .  "~/org/personal/calendar/ibg.org")))))


(provide 'calendar-settings)
