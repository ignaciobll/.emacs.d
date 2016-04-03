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

(provide 'rock-org)
