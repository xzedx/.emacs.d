;;; package --- Summary
;;; Commentary:
;;; Code:
(when (fboundp 'electric-pair-mode)
  (electric-pair-mode))
(when (eval-when-compile (version< "24.4" emacs-version))
  (electric-indent-mode 1))

(provide 'init-editing-utils)

;;; init-editing-utils ends here
