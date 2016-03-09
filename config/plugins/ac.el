
;;---------- Auto Complete ----------

(require 'auto-complete)
(global-auto-complete-mode t)

(add-hook 'term-mode-hook (lambda()
        (setq yas-dont-activate t)))

(require 'org-ac)
(org-ac/config-default)

;---------------------------------
(provide 'ac)
