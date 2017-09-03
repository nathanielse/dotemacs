;; load utility functions
(load-file "utils.el")

;; Add package repository Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; List of external packages to install
(setq nat-packages
      '(js2-mode expand-region web-mode))

(nat-install-packages nat-packages)

(nat-load-config-file "display")
(nat-load-config-file "behaviour")
(nat-load-config-file "prog-mode")
(nat-load-config-file "js2-mode")
