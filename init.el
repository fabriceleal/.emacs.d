
(setq default-tab-width 2)

(add-to-list 'load-path "~/.emacs.d/")
(add-to-list 'load-path "~/.emacs.d/go-mode")

(load "go-mode")

(load "package")

(require 'package)

(add-to-list 'package-archives
						 '("marmalade" . "http://marmalade-repo.org/packages/"))

(package-initialize)

;(require 'package)
;(add-to-list 'package-archives
;             '("melpa" . "http://melpa.milkbox.net/packages/") t)
;(package-initialize)
