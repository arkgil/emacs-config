(require 'package)

(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("elpa" . "http://tromey.com/elpa/")
                         ("melpa" . "https://melpa.org/packages/")))

(package-initialize)

(load-file "~/.emacs.d/packages/elixir-mode.el")
(load-file "~/.emacs.d/packages/highlight-parentheses.el")
(load-file "~/.emacs.d/packages/smartparens.el")
