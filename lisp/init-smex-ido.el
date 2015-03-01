;;; package --- Summary -> 全局加载
;;; Commentary:
;; Load Smex.
(require-package 'smex) ; Not needed if you use package.el
(require 'smex)
;;; Config Smex
(smex-initialize) ; Can be omitted. This might cause a (minimal) delay
					; when Smex is auto-initialized on its first run.
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)

;;; Ido-mode
 (require 'ido)
    (ido-mode t)
;; Config ido
(ido-everywhere t)
(setq ido-enable-flex-matching t)
(setq ido-use-filename-at-point nil)
(setq ido-auto-merge-work-directories-length 0)
(setq ido-use-virtual-buffers t)

;; Allow the same buffer to be open in different frames
(setq ido-default-buffer-method 'selected-window)

(provide 'init-smex-ido)
