;; 加载主题路径
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;; (add-to-list 'custom-theme-load-path "~/.emacs.d/themes/emacs-color-theme-solarized/")
;; 自动加载主题
(load-theme 'monokai t)
;; (load-theme 'solarized t)

;; theme's 系统设置
(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-safe-themes
   (quote
    ("a73b4a1eff74da82346dd54dbc3553b10756e40c4e2a47dcd37d9df41e2e5f13" "25ed1d587f51389966b4bbe883b257a2f35289eb2791dcfc74624f8ee7804ad9" default))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

(provide 'init-themes)
