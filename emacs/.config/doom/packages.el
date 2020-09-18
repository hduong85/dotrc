;; -*- no-byte-compile: t; -*-
;;; .doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:host github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! apib-mode)
(package! copy-as-format)
(package! feature-mode)
(package! dired-single)
(package! evil-matchit)
(package! evil-string-inflection)
(package! flycheck-apib :recipe (:host github :repo "qhuyduong/flycheck-apib"))
(package! git-link)
(package! google-translate)
(package! lorem-ipsum)
(package! oauth2)
(package! ob-mermaid)
(package! org-caldav)
(package! org-roam-server)
(package! org-super-agenda)
(package! ox-slack)
(package! prettier-js)
(package! react-snippets)
(package! web-beautify)
(package! yaml-tomato)

;;; Disabled packages
(package! company-lsp :disable t)
(package! evil-escape :disable t)
(package! robe :disable t)
