;; -*- no-byte-compile: t; -*-
;;; ~/.doom.d/packages.el

;;; Examples:
;; (package! some-package)
;; (package! another-package :recipe (:fetcher github :repo "username/repo"))
;; (package! builtin-package :disable t)

(package! add-node-modules-path)
(package! apib-mode)
(package! copy-as-format)
(package! dired-single)
(package! dockerfile-mode)
(package! docker-compose-mode)
(package! exec-path-from-shell)
(package! flycheck-apib :recipe (:fetcher github :repo "qhuyduong/flycheck-apib"))
(package! font-lock+ :recipe (:fetcher github :repo "emacsmirror/font-lock-plus"))
(package! lorem-ipsum)
(package! nvm)
(package! ob-async)
(package! org-pivotal)
(package! org-pomodoro)
(package! osx-trash)
(package! prettier-js)
(package! uuidgen)
(package! vterm :recipe (:fetcher github :repo "jixiuf/emacs-libvterm" :branch "support-256color" :files ("*")))

;;; Disabled packages
(package! coffee-mode :disable t)
(package! csv-mode :disable t)
(package! dhall-mode :disable t)
(package! eslintd-fix :disable t)
(package! evil-escape :disable t)
(package! evil-vimish-fold :disable t)
(package! exato :disable t)
(package! graphql-mode :disable t)
(package! magit-gitflow :disable t)
(package! magit-todos :disable t)
(package! nodejs-repl :disable t)
(package! rubocop :disable t)
(package! skewer-mode :disable t)
(package! toml-mode :disable t)
(package! typescript-mode :disable t)
(package! vimrc-mode :disable t)
