(setq default-input-method "MacOSX")
;;(setq mac-option-modifier 'hyper) ; sets the Option key as Hyper
(setq mac-option-modifier 'super) ; sets the Option key as Super
(setq mac-command-modifier 'meta) ; sets the Command key as Meta
(setq mac-control-modifier 'ctrl) ; sets the Control key as Meta
;; Make mouse wheel / trackpad scrolling less jerky
(setq mouse-wheel-scroll-amount '(1
				  ((shift) . 5)
				  ((control))))
(dolist (multiple '("" "double-" "triple-"))
  (dolist (direction '("right" "left"))
    (global-set-key (kbd (concat "<" multiple "wheel-" direction ">")) 'ignore)))
(global-set-key (kbd "M-`") 'ns-next-frame)
(global-set-key (kbd "M-h") 'ns-do-hide-emacs)
(global-set-key (kbd "M-˙") 'ns-do-hide-others)

(provide 'init-osx-keys)
