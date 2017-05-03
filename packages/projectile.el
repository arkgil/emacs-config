(require 'projectile)
(require 'helm-projectile)

(projectile-global-mode)
(helm-projectile-on)

(global-set-key (kbd "C-x p p") 'helm-projectile-switch-project)
(global-set-key (kbd "C-x p f") 'helm-projectile-find-file)
(global-set-key (kbd "C-x p b") 'helm-projectile-switch-to-buffer)
