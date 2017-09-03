;; Enable 'js2-mode' for JavaScript files
(add-to-list 'auto-mode-alist '("\\.js\\'" . js2-mode))

(defun nat-js2-mode-hook ()
  (progn
    (setq js2-basic-offset tab-width)))

;; Use same number of spaces for indentation as prog-mode


(add-hook 'js2-mode-hook 'nat-js2-mode-hook)
