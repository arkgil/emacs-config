(require 'rust-mode)

;; add rust bins to emacs exec-path
(setq exec-path (append exec-path '("~/.cargo/bin")))

;; fmt
(setq rust-format-on-save t)

;; racer
(add-hook 'rust-mode-hook #'racer-mode)
(add-hook 'racer-mode-hook #'eldoc-mode)
