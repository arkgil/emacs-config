;;(package-initialize)

(load-file "~/.emacs.d/packages.el")
(load-file "~/.emacs.d/theme.el")

;; hide top menu bar
(menu-bar-mode -1)

;; hide scroll bar
(scroll-bar-mode -1)

;; highlight current line
(global-hl-line-mode)

;; use spaces for tabs
(setq-default indent-tabs-mode nil)

;; display trailing whitespace
(setq-default show-trailing-whitespace t)

;; clear whitespaces before saving
(add-hook 'before-save-hook 'whitespace-cleanup)

;; show column in programming modes
(add-hook 'prog-mode-hook 'column-number-mode)

;; sync buffers with files on disk
(global-auto-revert-mode t)

(add-to-list 'exec-path "/usr/local/bin/")

(defun copy-from-osx ()
  (shell-command-to-string "pbpaste"))

;; copy and paste working with system clip, woo!
(defun paste-to-osx (text &optional push)
  (let ((process-connection-type nil))
    (let ((proc (start-process "pbcopy" "*Messages*" "pbcopy")))
      (process-send-string proc text)
      (process-send-eof proc))))

(setq interprogram-cut-function 'paste-to-osx)
(setq interprogram-paste-function 'copy-from-osx)

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(package-selected-packages
   (quote
    (yaml-mode which-key web-mode spacemacs-theme smartparens scala-mode ruby-mode racer protobuf-mode neotree monokai-theme monochrome-theme markdown-mode magit jabber intero highlight-parentheses helm-projectile github-theme fill-column-indicator erlang elpy elm-mode alchemist)))
 '(xclip-mode t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(trailing-whitespace ((t (:background "red" :foreground "red")))))
