(use-package company
  :init
  (add-hook 'after-init-hook 'global-company-mode)
  (setq company-selection-wrap-around t)
  :config
  (push 'company-robe company-backends)
  (define-key company-active-map (kbd "TAB") 'company-select-next)
  (define-key company-active-map [tab] 'company-select-next)
  :ensure t)
