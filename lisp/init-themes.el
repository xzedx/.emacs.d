;; 加载主题路径
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;; (add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized/")
;; 自动加载主题
(load-theme 'monokai t)
;; (load-theme 'solarized t)
(provide 'init-themes)
