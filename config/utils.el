(defun nat-install-packages (packages)
  "Install external packages of the list 'packages'"

  ;; Install each package of the list if not installed
  (dolist (package packages)
    (when (not (package-installed-p package))
    (package-install package))))
