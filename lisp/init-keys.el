;;; package --- Summary
;;; Commentary:
;;; Smex
;;; Code:
(global-set-key (kbd "M-x") 'smex)
(global-set-key (kbd "M-X") 'smex-major-mode-commands)
;; This is your old M-x.
(global-set-key (kbd "C-c C-c M-x") 'execute-extended-command)
;;; Undo-tree
(global-set-key (kbd "C-x u") 'undo-tree-visualize)
;;; ret
(global-set-key (kbd "RET") 'newline-and-indent)

(provide 'init-keys)

;;; init-keys ends here
