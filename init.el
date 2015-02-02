;; font setting 
(if (display-graphic-p)
 (set-fontset-font
 (frame-parameter nil 'font)
 'han
 (font-spec :family "Microsoft Yahei" :size 12)))

;; keybind setting
(global-set-key "\M-C" 'compile)

;; 显示行号
(global-linum-mode 1)

;; load theme
(add-to-list 'custom-theme-load-path "~/.emacs.d/themes/")
;; 自动加载主题
(load-theme 'monokai t)

;; 关闭错误提示音
(setq inhibit-startup-message t)

;; 关闭工具栏
(tool-bar-mode nil)

;; 启动窗口大小
(setq default-frame-alist
'((height . 40) (width . 140) (menu-bar-lines . 20) (tool-bar-lines . 0)))

;; 主题
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

