;; load utility functions
(load-file "utils.el")

;; Add package repository Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; List of external packages to install
(setq nat-packages
      '(js2-mode web-mode expand-region))

(nat-install-packages nat-packages)

(nat-load-config-file "prog-mode")
(nat-load-config-file "display")
