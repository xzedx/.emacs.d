;;
;; ace jump mode major function
;; 
(add-to-list 'load-path "~/.emacs.d/elpa/ace-jump-mode-2.0/")
(autoload
  'ace-jump-mode
  "ace-jump-mode"
  "Emacs quick move minor mode"
  t)
;; you can select the key you prefer to
(define-key global-map (kbd "C-;") 'ace-jump-mode)
(provide 'init-ace-jump)
