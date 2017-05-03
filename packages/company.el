(require 'company)

(add-hook 'after-init-hook 'global-company-mode)

(global-set-key (kbd "TAB") #'company-indent-or-complete-common)

(setq company-tooltip-align-annotations t)
(setq company-idle-delay 0)
