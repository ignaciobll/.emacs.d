(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/")
   t)
  (package-initialize))

(when (not (package-installed-p 'use-package))
  (package-install use-package))

(provide 'package-management-settings)
