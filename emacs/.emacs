;; Melpa
(require 'package)
(add-to-list 'package-archives '("melpa"
 . "https://melpa.org/packages/") t)
(package-initialize)

;; Customize settings
(setq custom-file "~/.emacs.custom")
(load custom-file)

;; Font and theme
(set-frame-font "Noto Sans Mono Medium 10")
(load-theme 'catppuccin :no-confirm)
(setq catppuccin-flavor 'frappe)
(catppuccin-reload)

;; General UI tweaks
(tool-bar-mode -1)
(global-display-line-numbers-mode t)
(setq visible-bell t)
(setq inhibit-startup-screen t)
;; (add-to-list 'default-frame-alist
;; 	     '(fullscreen . maximized))

;; File Handling
(setq vc-follow-symlinks t)

;; Text handling
(toggle-truncate-lines t)
(setq next-line-add-newlines t)

;; Org Mode
;; (setq org-directory "~/Org")
;; (setq org-agenda-files
;;       (directory-files-recursively org-directory "\\.org$"))
;; (setq outline-blank-line t)
;; (setq org-cycle-separator-lines 1)

