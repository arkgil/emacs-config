(require 'linum)

(setq linum-disabled-modes-list '(eshell-mode
				  wl-summary-mode
				  compilation-mode
				  neotree-mode))

(defun linum-on () (unless (or (minibufferp) (member major-mode linum-disabled-modes-list)) (linum-mode 1)))

(add-hook 'prog-mode-hook 'linum-on)
(setq linum-format "%d  ")
