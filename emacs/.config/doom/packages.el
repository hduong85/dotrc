;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! apib-mode)
(package! copy-as-format)
(package! feature-mode)
(package! evil-matchit)
(package! flycheck-apib :recipe (:host github :repo "qhuyduong/flycheck-apib"))
(package! git-link)
(package! google-translate)
(package! lorem-ipsum)
(package! oauth2)
(package! org-caldav)
(package! org-super-agenda)
(package! prettier-js)
(package! react-snippets)
(package! web-beautify)

;;; Disabled packages
(package! evil-escape :disable t)
