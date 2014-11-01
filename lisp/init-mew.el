(require-package 'mew)
;(require-package 'w3m)
;(autoload 'w3m "w3m" "interface for w3m on Emacs." t)
;;; (setq mew-summary-form-mark-spam t)
;;; (setq mew-proto "%")

(autoload 'mew "mew" nil t)

(autoload 'mew-send "mew" nil t)
(setq read-mail-command 'mew)

(setq mew-name "Zhang Yuan")
(setq mew-user "myzhangyuan")

(setq mew-mail-domain "126.com")
(setq mew-smtp-server "smtp.126.com")

(setq mew-proto "%")
(setq mew-imap-user "myzhangyuan@126.com")
(setq mew-imap-server "imap.126.com")
(setq mew-use-master-passwd t)

(provide 'init-mew)
