(require 'fill-column-indicator)

(setq-default fci-rule-column 80)
(add-hook 'prog-mode-hook 'fci-mode)
