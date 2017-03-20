(when (>= emacs-major-version 24)
  (require 'package)
  (add-to-list
   'package-archives
   '("melpa" . "http://melpa.org/packages/") t)
  (add-to-list
   'package-archives
   '("melpa-stable" . "http://melpa-stable.milkbox.net/packages/") t)
  (package-initialize))

(unless (featurep 'use-package)
  (package-refresh-contents)
  (package-install 'use-package)
  )

(setq make-backup-files nil) ;; Hello GIT

;; (setq backup-directory-alist '(("" . "~/.emacs.d/backup")))

;(desktop-save-mode 1)

(tooltip-mode -1)
(tool-bar-mode -1)
(menu-bar-mode -1)
(scroll-bar-mode -1)

(use-package darkokai-theme
  :ensure t
  :init (load-theme 'darkokai t))

(use-package avy
  :ensure t
  :bind (("C-:" . avy-goto-char)
         ("C-." . avy-goto-char2)
         ("M-g g" . avy-goto-line)
         ("M-g w" . avy-goto-word-1)))

(use-package windmove
  :ensure t
  :bind (("C-c <up>" . windmove-up)
         ("C-c <left>" . windmove-left)
         ("C-c <right>" . windmove-right)
         ("C-c <down>" . windmove-down))
  )

(use-package ido
  :init (ido-mode))

(use-package projectile
  :ensure t
  :init (projectile-global-mode))

(use-package yasnippet
  :ensure t
  :init (yas-global-mode 1)
  :config
  (define-key yas-minor-mode-map (kbd "<tab>") nil)
  (define-key yas-minor-mode-map (kbd "TAB") nil)
  (define-key yas-minor-mode-map (kbd "<C-tab>") 'yas-expand)
  )

(use-package auto-yasnippet
  :ensure t
  :bind (("C-x a" . aya-create)
         ("C-x e" . aya-expand)
         ("C-o" . aya-open-line)))

(use-package smartparens-config
  :ensure smartparens
  :config
  (progn (show-smartparens-global-mode t)))

(setq sp-highlight-wrap-overlay nil)
(setq sp-highlight-pair-overlay nil)
(setq sp-highlight-wrap-overlay nil)

(add-hook 'prog-mode-hook 'turn-on-smartparens-mode)
(add-hook 'markdown-mode-hook 'turn-on-smartparens-mode)

(use-package aggressive-indent
  :ensure t
  :init
  (add-hook 'emacs-lisp-mode-hook #'aggressive-indent-mode)
  (add-hook 'css-mode-hook #'aggressive-indent-mode)
  )

(use-package auto-complete
  :ensure t
  :config (ac-config-default))

(use-package company-mode
  :init
  (add-hook 'after-init-hook 'global-company-mode))

(use-package company-quickhelp
  :ensure t
  :init (company-quickhelp-mode 1)
  :config (eval-after-load 'company
            '(define-key company-active-map (kbd "C-c h") #'company-quickhelp-manual-begin)))

(use-package haskell-mode
  :ensure t
  :mode "\\.hs\\'"
  :config 
  (add-hook 'haskell-mode-hook 'turn-on-haskell-doc)
  (add-hook 'haskell-mode-hook 'turn-on-haskell-indent)
  (add-hook 'haskell-mode-hook 'interactive-haskell-mode)
  )

(use-package scala-mode2
  :interpreter
  ("scala" . scala-mode))

(use-package ensime
  :pin melpa-stable
  :ensure t
  :commands ensime ensime-mode
  :init  (add-hook 'scala-mode-hook 'ensime-mode))

(use-package elpy
  :ensure t
  :mode "\\.hs\\'"
  :init (elpy-enable))

(use-package matlab-mode
  :ensure t
  :mode ("\\.m$\\'" . matlab-mode)
  :config
  (setq matlab-indent-function t)
  (setq matlab-shell-command "matlab")
  (setq matlab-shell-command-switches (list "-nodesktop"))
  )

(use-package erlang  
    :ensure t
    :mode "\\.erl\\'"
    :config (erlang-mode)
    )

(use-package rainbow-delimiters
  :ensure t
  :init
  (add-hook 'prog-mode-hook #'rainbow-delimiters-mode)
  )

(use-package rainbow-mode
  :ensure t
  :mode "\\.css\\'"
  )

(use-package multiple-cursors
  :ensure t
  :bind (("C-S-c C-S-c" . mc/edit-lines)
         ("C->" . mc/mark-next-like-this)
         ("C-<" . mc/mark-previous-like-this)
         ("C-c C-<" . mc/add-cursor-on-click))
  )

(org-babel-do-load-languages
 'org-babel-load-languages
 '((dot . t)
   (latex . t)
   (java . t)
   (sh . t)
   (python . t)
   ))

(use-package ox-latex
  :init (add-to-list 'org-latex-packages-alist '("" "minted"))
  (setq org-latex-listings 'minted)
  (setq org-latex-pdf-process
        '("xelatex -shell-escape -interaction nonstopmode -output-directory %o %f"))    
  )

(use-package ox-reveal
  :ensure t
  :config
  (setq org-reveal-root "file:///home/ignaciobll/.reveal.js")
  )

(use-package auto-fill-mode
  :bind ("C-c q" . turn-on-auto-fill-mode)
  :init (add-hook 'org-mode-hook 'turn-on-auto-fill)
  :config (add-hook 'org-mode-hook 'xah-math-input-mode))

(use-package org-tree-slide
  :ensure t
  :config
  (define-key org-tree-slide-mode-map (kbd "<f9>")
    'org-tree-slide-move-previous-tree)
  (define-key org-tree-slide-mode-map (kbd "<f10>")
    'org-tree-slide-move-next-tree)
  (define-key org-tree-slide-mode-map (kbd "<f11>")
    'org-tree-slide-content)
  (org-tree-slide-narrowing-control-profile)
  (setq org-tree-slide-skip-outline-level 4)
  (setq org-tree-slide-skip-done nil)
  :bind (("<f8>" . org-tree-slide-mode)
         ("S-<f8>" . org-tree-slide-skip-done)))

(use-package xah-math-input
  :ensure t)

(use-package toc-org
  :ensure t
  :init (add-to-list 'org-tag-alist '("TOC" . ?T)))

(use-package markdown-mode
  :ensure t
  :commands (markdown-mode gfm-mode)
  :mode (("README\\.md\\'" . gfm-mode)
         ("\\.md\\'" . markdown-mode)
         ("\\.markdown\\'" . markdown-mode))
  :init (setq markdown-command "multimarkdown"))

(use-package cheatsheet
  :ensure t
  :config
  (cheatsheet-add :group 'Erlang
                  :key "C-c C-q"
                  :description "Indents the current Erlang function. - (erlang-indent-function)")
  (cheatsheet-add :group 'Erlang
		  :key "C-c C-j"
		  :description "Create a new clause in the current Erlang function. The point is placed between the parentheses of the argument list.  (erlang-generate-new-clause)")
  (cheatsheet-add :group 'Erlang 
		  :key "C-c C-y" 
		  :description "Copy the function arguments of the preceding Erlang clause. This command is useful when defining a new clause with almost the same argument as the preceding.  (erlang-clone-arguments)")
  (cheatsheet-add :group 'Erlang 
		  :key "C-c C-a" 
		  :description "aligns arrows after clauses inside a region.  (erlang-align-arrows)")
  (cheatsheet-add :group 'Erlang
                  :key "C-c C-k"
                  :description "Kompila ")
  (cheatsheet-add :group 'Erlang
                  :key "C-c C-z"
                  :description "Abre una nueva terminal interactiva de Erlang")  
  (cheatsheet-add :group 'Emacs
                  :key "C-x r s r"
                  :description "Copy region into register r (copy-to-register).")
  (cheatsheet-add :group 'Emacs
                  :key "C-x r i r"
                  :description "Insert text from register r (insert-register).")

  :bind ("C-c C-s" . cheatsheet-show)
  )

(use-package magit
  :ensure t
  :bind (("C-x g" . magit-status)
         ("C-x M-g" . magit-dispatch-popup))
  )

(use-package multi-term
  :ensure t
  :config (setq multi-term-program "/bin/zsh"))

(use-package google-this
  :ensure t
  :init (google-this-mode 1))
