(defun nat-load-config-file (filename)
  "Load a configuration file in the directory 'config'"
  (load-file (expand-file-name (concat filename ".el") "config")))

(defun nat-install-packages (packages)
  "Install external packages of the list 'packages'"

  (package-refresh-contents)

  ;; Install each package of the list if not installed
  (dolist (package packages)
    (when (not (package-installed-p package))
    (package-install package))))
