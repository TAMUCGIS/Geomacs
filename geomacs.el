(add-to-list 'load-path "~/.emacs.d/vendor")

; custom place to save customizations
(setq custom-file "~/.emacs.d/geomacs/custom.el")
(when (file-exists-p custom-file) (load custom-file))

(when (file-exists-p ".passwords") (load ".passwords"))

(load "geomacs/lisp")
(load "geomacs/global")
(load "geomacs/defuns")
(load "geomacs/bindings")
(load "geomacs/modes")
(load "geomacs/theme")
(load "geomacs/temp_files")
(load "geomacs/github")
(load "geomacs/git")
(load "geomacs/todo")

(when (file-exists-p "geomacs/private")
  (load "geomacs/private"))
