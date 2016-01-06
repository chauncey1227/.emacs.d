(require 'cask "~/.cask/cask.el")
(cask-initialize)
(require 'pallet)
(require 'package)

(setq url-proxy-services
   '(("http" . "wwwproxy.sandia.gov:80")
    ("https" . "wwwproxy.gov:80")))



(setq package-archives '(("gnu" . "http://elpa.gnu.org/packages/")
                         ("marmalade" . "http://marmalade-repo.org/packages/")
                         ("melpa" . "http://melpa.milkbox.net/packages/")
                         ("tromey" . "http://tromey.com/elpa/")))



(package-initialize)

;; Config
(add-to-list 'load-path "~/.emacs.d/config/")
(load "global.el")
(load "ui.el")

;; Languages/Major Modes
(load "01ruby.el") ;; number prefixed to avoid name collision -> recursive load error
(load "02clojure.el")
(load "03javascript.el")
(load "04web.el")
(load "05css.el")
(load "06coffee.el")

;; Tools/Minor Modes
(load "10projectile.el")
(load "11flx-ido.el")
(load "12company.el")
(load "13ag.el")
(load "14paredit.el")
(load "15dash.el")
(load "16expand-region.el")
(load "17highlight-indentation.el")

;; Load custom keybindings at end to ensure mapped package functions are defined
(load "keybindings.el")

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (fogus)))
 '(custom-safe-themes (quote ("3d5ef3d7ed58c9ad321f05360ad8a6b24585b9c49abcee67bdcbb0fe583a6950" "9b59e147dbbde5e638ea1cde5ec0a358d5f269d27bd2b893a0947c4a867e14c1" "edf2b8d3da4898e39646bc45c79106d8884cd7028cd1def67853309d7b2da0b3" "013e87003e1e965d8ad78ee5b8927e743f940c7679959149bbee9a15bd286689" default)))
 '(ecb-options-version "2.40")
 '(js2-basic-offset 2)
 '(js2-bounce-indent-p t))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(mode-line ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
 '(mode-line-buffer-id ((t (:foreground "#383838" :background "#98ce26" :box nil))))
 '(mode-line-highlight ((t (:background "#98ce26"))))
 '(mode-line-inactive ((t (:foreground "#f2f1f0" :background "#98ce26" :box nil))))
 '(powerline-active1 ((t (:foreground "#f2f1f0" :background "#383838" :box nil))))
 '(powerline-active2 ((t (:foreground "#f2f1f0" :background "#625f61" :box nil))))
 '(powerline-inactive1 ((t (:background "#e9e8e7" :foreground "#525150"))))
 '(powerline-inactive2 ((t (:background "#d4d3d2" :foreground "#434241")))))
(put 'erase-buffer 'disabled nil)
