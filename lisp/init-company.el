;; Company自动补全配置
(add-to-list 'load-path "~/.emacs.d/elpa/company-0.8.9")
;;(add-to-list 'load-path "~/.emacs.d/elpa/company-c-headers-20140930.1102")
;;(autoload 'company-mode "company" nil t)
;; company自动加载
(add-hook 'after-init-hook 'global-company-mode)
;;(add-to-list 'company-backends 'company-c-headers)
(setq company-idle-delay 0)
(setq company-minimum-prefix-length 2)
(provide 'init-company)
