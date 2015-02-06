;;中文与外文字体设置
;; Setting English Font
(set-face-attribute
;; 'default nil :font "Source Code Pro ExtraLight-11:antialias=subpixel")
;; 'default nil :font "Consolas-12:antialias=subpixel")
'default nil :font "Monaco-11:antialias=subpixel")
;; 'default nil :font "Inconsolata-12:antialias=subpixel")
;; font setting
(if (display-graphic-p)
(set-fontset-font
(frame-parameter nil 'font)
'han
(font-spec :family "Microsoft Yahei" :size 15)))
;;End
(provide 'init-font)
