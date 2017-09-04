;; Inspired by the configuration of Robert Jackson
;; https://github.com/rwjblue/dotemacs

(defun nat-load-config-file (filename)
  "Load a configuration file in the directory 'config'"
  (load-file (expand-file-name (concat filename ".el") ".emacs.d/config")))

;; load utility functions
(nat-load-config-file "utils")

;; Add package repository Melpa
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; List of external packages to install
(setq nat-packages
      '(js2-mode expand-region magit web-mode))

(nat-install-packages nat-packages)

(nat-load-config-file "display")
(nat-load-config-file "behaviour")
(nat-load-config-file "prog-mode")
(nat-load-config-file "js2-mode")
