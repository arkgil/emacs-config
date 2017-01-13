;;(package-initialize)

(load-file "~/.emacs.d/packages.el")
(load-file "~/.emacs.d/theme.el")

;; hide top menu bar
(menu-bar-mode -1)

;; highlight current line
(global-hl-line-mode)

;; use spaces for tabs
(setq-default indent-tabs-mode nil)

(custom-set-variables
 ;; custom-set-variables was added by Custom.  If you edit it by hand,
 ;; you could mess it up, so be careful.  Your init file should
 ;; contain only one such instance.  If there is more than one, they
 ;; won't work right.
 '(package-selected-packages
   (quote
    (neotree erlang elixir-mode smartparens highlight-parentheses))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )
