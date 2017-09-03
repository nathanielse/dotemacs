(defun nat-prog-mode-hook ()
  (progn
    ;; Toggle automatic pairing of parenthesis, brackets, etc.
    (electric-pair-mode)

    ;; Clean up whitespace before saving a buffer
    (add-hook 'before-save-hook 'whitespace-cleanup t)

    ;; Use 2 spaces indentation
    (setq-default indent-tabs-mode nil)
    (setq tab-width 2)
    ))

(add-hook 'prog-mode-hook 'nat-prog-mode-hook)
