;; Set up EditorConfig plugin
(require 'editorconfig)
(editorconfig-mode 1)
(add-to-list 'editorconfig-indentation-alist
                   '(js2-mode js2-basic-offset)
                   '(js-mode js-indent-level))
