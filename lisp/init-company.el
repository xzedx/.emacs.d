;; Company自动补全配置
(add-to-list 'load-path "~/.emacs.d/elpa/company-0.8.9")
;;(autoload 'company-mode "company" nil t)
;; company自动加载
(add-hook 'after-init-hook 'global-company-mode)
(setq company-idle-delay 0)
(setq company-minimum-prefix-length 2)
(provide 'init-company)
