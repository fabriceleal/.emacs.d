
(load (expand-file-name "~/quicklisp/slime-helper.el"))
;; Replace "sbcl" with the path to your implementation
(setq inferior-lisp-program "/usr/local/bin/sbcl")

(setq default-tab-width 2)

(add-to-list 'load-path "~/.emacs.d/")
(add-to-list 'load-path "~/.emacs.d/go-mode")
(add-to-list 'load-path "~/.emacs.d/tuareg-caml-mode") 
(add-to-list 'load-path "~/.emacs.d/tuareg-2.0.4") 

(setq auto-mode-alist (cons '("\\.ml\\w?" . tuareg-mode) auto-mode-alist))

(autoload 'tuareg-mode "tuareg" "Major mode for editing Caml code" t)
(autoload 'camldebug "camldebug" "Run the Caml debugger" t) 


(load "go-mode")
(load "package")

(require 'package)

(add-to-list 'package-archives 
	     '("marmalade" . "http://marmalade-repo.org/packages/"))

(package-initialize)

