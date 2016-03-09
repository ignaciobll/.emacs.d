;;Guardar la última sesión al salir
(desktop-save-mode 1)

(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(add-to-list 'load-path "~/.emacs.d/config/")
;;------------------------ Org mode -------------------------------------------

(require 'theme)
(require 'orgconfig)
(require 'manage)
(require 'helmsettings)
(require 'plugins)
(require 'lang-modes)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(ansi-color-names-vector
   ["#3c3836" "#fb4934" "#b8bb26" "#fabd2f" "#83a598" "#d3869b" "#8ec07c" "#ebdbb2"])
 '(custom-safe-themes
   (quote
    ("b5956c7bc8853dbb807040101d610bea5a0ce82d26235efa18d2e6a703231343" "badc4f9ae3ee82a5ca711f3fd48c3f49ebe20e6303bba1912d4e2d19dd60ec98" "6cd8802e31b8d5c169a8043f953d34b9972ee69241678a46970140c644960c7b" default)))
 '(org-agenda-files
   (quote
    ("~/org/General.org" "~/org/ACM/ACM.org" "~/org/Katas/Katas.org" "~/org/UPM/UPM.org" "~/org/Tareas.org" "~/org/personal/")))
 '(org-capture-templates
   (quote
    (("d" "Link a los apuntes. Incluyendo fecha." item
      (file "~/org/UPM/UPM.org")
      (file "~/org/personal/templates/daily-notes.org"))
     ("K" "Entrada para el Dr. Kata" entry
      (file+headline "~/org/organizer.org" "Dr. Kata - Seguimiento")
      (file "~/org/personal/templates/DrKataEntry.org"))
     ("t" "Tarea rápida" entry
      (file+headline "~/org/organizer.org" "Tareas")
      (file "~/org/personal/templates/task.org"))
     ("l" "What I've learned today" entry
      (file+headline "~/org/organizer.org" "Daily Learn")
      (file "~/org/personal/templates/wihlt.org")))))
 '(org-file-apps
   (quote
    ((auto-mode . emacs)
     ("\\.mm\\'" . default)
     ("\\.x?html?\\'" . default)
     ("\\.pdf\\'" . emacs)))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
