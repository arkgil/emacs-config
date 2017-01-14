(require 'company)

(add-hook 'after-init-hook 'global-company-mode)

(global-set-key (kbd "C-q") 'company-complete)
