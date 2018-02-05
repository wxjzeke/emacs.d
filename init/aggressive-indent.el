;;; aggressive indent
(use-package aggressive-indent
  :config
  (add-to-list 'aggressive-indent-excluded-modes 'web-mode)    ; exclude html
  (add-to-list 'aggressive-indent-excluded-modes 'slim-mode)
  (add-to-list 'aggressive-indent-excluded-modes 'haml-mode)
  (add-to-list 'aggressive-indent-excluded-modes 'ruby-mode)
  (global-aggressive-indent-mode 1)
  :ensure t)
