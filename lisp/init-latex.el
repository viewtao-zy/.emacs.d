(require-package 'auctex)

(setq TeX-auto-save t)
(setq TeX-parse-self t)

(setq-default TeX-master nil)

(add-hook 'LaTex-mode-hook #'LaTex-install-toolbar)
(add-hook 'LaTex-mode-hook 'turn-on-auto-fill)
(add-hook 'LaTex-mode-hook 'turn-on-reftex)
(provide 'init-latex)
