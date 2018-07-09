;; Use 'electric-pair' mode
(electric-pair-mode)

;; Enable 'auto-revert' mode
(global-auto-revert-mode t)

;; Enable "ido-mode"
(ido-mode)

;; Use conf-mode when editing .tmux files
(add-to-list 'auto-mode-alist '("\\.tmux\\'" . conf-mode))
