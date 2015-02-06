;; 杂七杂八的配置
;; -----------------------------------------
;; keybind setting
(global-set-key "\M-C" 'compile)
;; 显示行号
(global-linum-mode 1)
;; 关闭错误提示音
(setq inhibit-startup-message t)
;; 关闭工具栏
(tool-bar-mode nil)
;; 启动窗口大小
(setq default-frame-alist
'((height . 35) (width . 150) (menu-bar-lines . 20) (tool-bar-lines . 0)))

(provide 'init-config)
