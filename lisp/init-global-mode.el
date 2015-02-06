;;; package --- Summary -> 全局加载
;;; Commentary:
;; Load Smex.
(package-initialize)
(require 'smex) ; Not needed if you use package.el
;;; Code:
(smex-initialize) ; Can be omitted. This might cause a (minimal) delay
					; when Smex is auto-initialized on its first run.
;; ido-mode
 (require 'ido)
    (ido-mode t)
(global-undo-tree-mode 1)
;; flycheck
(add-hook 'after-init-hook #'global-flycheck-mode)
;; hl-line-mode
(global-hl-line-mode t)

(provide 'init-global-mode)
;;; init-global-mode ends here
