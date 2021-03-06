;; Global
(global-set-key (kbd "C-M-\\") 'indent-region)
(define-key global-map (kbd "RET") 'newline-and-indent)

;; Ruby
(global-set-key (kbd "C-c r a") 'rvm-activate-corresponding-ruby)

;; Projectile
(global-set-key (kbd "M-p") nil)
(global-set-key (kbd "M-p f") 'projectile-find-file)
(global-set-key (kbd "M-p d") 'projectile-find-directory)
(global-set-key (kbd "M-p b") 'projectile-switch-to-buffer)

;; Dash
(global-set-key "\C-cd" 'dash-at-point)
(global-set-key "\C-ce" 'dash-at-point-with-docset)

;; Ag
(global-set-key "\C-ca" 'ag)
(global-set-key "\C-cp" 'ag-project)
(global-set-key "\C-ca" 'ag-regexp)

;; Expand Region
(global-set-key (kbd "C-@") 'er/expand-region)
(global-set-key (kbd "C--") 'er/contract-region)

;; Jump to function definition
(global-set-key (kbd "C-h C-f") 'find-function)
