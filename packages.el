(require 'package)

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("elpa" . "http://tromey.com/elpa/")
                         ("melpa" . "https://melpa.org/packages/")))

(package-initialize)


;; load non-repository packages
(load-file "~/.emacs.d/vendor/alpaca-mode/alpaca-mode.el")

;; load custom configuration
(load-file "~/.emacs.d/packages/elixir-mode.el")
(load-file "~/.emacs.d/packages/highlight-parentheses.el")
(load-file "~/.emacs.d/packages/smartparens.el")
(load-file "~/.emacs.d/packages/neotree.el")
(load-file "~/.emacs.d/packages/alchemist.el")
(load-file "~/.emacs.d/packages/company.el")
(load-file "~/.emacs.d/packages/which-key.el")
(load-file "~/.emacs.d/packages/magit.el")
(load-file "~/.emacs.d/packages/web-mode.el")
(load-file "~/.emacs.d/packages/ruby-mode.el")
(load-file "~/.emacs.d/packages/intero.el")
(load-file "~/.emacs.d/packages/linum-mode.el")
(load-file "~/.emacs.d/packages/helm.el")
(load-file "~/.emacs.d/packages/projectile.el")
(load-file "~/.emacs.d/packages/rust-mode.el")
