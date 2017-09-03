(defun nat-load-config-file (filename)
  "Load a configuration file in the directory 'config'"
  (load-file (expand-file-name (concat filename ".el") "config")))