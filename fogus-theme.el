(deftheme fogus
  "Created 2015-11-05.")

(custom-theme-set-faces
 'fogus
 '(cursor ((t (:background "#F8F8F0"))))
 '(hl-line ((t (:background "#666666"))))
 '(modeline ((t (:background "#183c66" :foreground "#FFFFFF"))))
 '(mode-line-inactive ((t (:box nil :background "#666666" :foreground "#d0dfe6"))))
 '(mode-line ((t (:box nil :foreground "#FFFFFF" :background "#183c66"))))
 '(fringe ((t (:background "#14191f"))))
 '(minibuffer-prompt ((default (:foreground "#FFFFFF"))))
 '(region ((t (:foreground "#FFE792" :background "#1b232c"))))
 '(font-lock-builtin-face ((t (:foreground "#6ee2ff"))))
 '(font-lock-comment-face ((t (:foreground "#324357"))))
 '(font-lock-function-name-face ((t (:foreground "#effbff"))))
 '(font-lock-keyword-face ((t (:foreground "#748aa6"))))
 '(font-lock-string-face ((t (:foreground "#6ee2ff"))))
 '(font-lock-variable-name-face ((t (:foreground "#d0dfe6"))))
 '(font-lock-type-face ((t (:foreground "#95cc5e"))))
 '(font-lock-warning-face ((t (:foreground "#FFFFFF" :bold t))))
 '(powerline-active1 ((t (:background "#F8F8F0" :foreground "#14191F"))))
 '(default ((t (:background "#14191F" :foreground "#AEC2E0")))))

(provide-theme 'fogus)
