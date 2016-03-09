
;;-------------------------   ECLIM ------------------------------------

(require 'eclim)

(require 'eclimd) ;; Para controlar también eclimd

(setq help-at-pt-display-when-idle t)
(setq help-at-pt-timer-delay 0.1)
(help-at-pt-set-timer)

;; regular auto-complete initialization
(require 'auto-complete-config)
(ac-config-default)

;; add the emacs-eclim source
(require 'ac-emacs-eclim-source)
(ac-emacs-eclim-config)

(setq eclim-auto-save nil) ;;Evitar que guarde tras cualquier entrada

(global-eclim-mode)


(provide 'java)
