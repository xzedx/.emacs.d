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
;; 取消滚动条
(scroll-bar-mode 0)
;; 启动窗口大小
(setq default-frame-alist
'((height . 55) (width . 80) (menu-bar-lines . 20) (tool-bar-lines . 0)))

;;不要生成临时文件
(setq-default make-backup-files nil)

;;设置中文语言环境
;;(set-language-environment 'Chinese-GB)

;;写文件的编码方式
;;(set-buffer-file-coding-system 'gb2312)
(set-buffer-file-coding-system 'utf-8)

;;新建文件的编码方式
;;(setq default-buffer-file-coding-system 'gb2312)
(setq buffer-file-coding-system 'utf-8)

;;终端方式的编码方式
(set-terminal-coding-system 'utf-8)


(provide 'init-config);; 杂七杂八的配置
