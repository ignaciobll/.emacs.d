
(use-package ace-jump-mode
  :ensure t
  :bind (("C-c SPC" . ace-jump-mode)
	 ("C-c C-c SPC" . ace-jump-char-mode)
	 ("C-c C-c C-c SPC" . ace-jump-line-mode)))
	   

(provide 'ace-jump-mode-config)
