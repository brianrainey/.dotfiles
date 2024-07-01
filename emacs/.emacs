;; Melpa
(require 'package)
(add-to-list 'package-archives
	     '("melpa" . 
	       "https://melpa.org/packages/") t)
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
(setq visible-bell t)
(setq inhibit-startup-screen t)
(tool-bar-mode -1)
(global-display-line-numbers-mode t)

;; Text handling
(toggle-truncate-lines t)
(setq next-line-add-newlines t)

;; Ivy completion framework
(ivy-mode 1)
(setq ivy-use-virtual-buffers t)
(setq ivy-count-format "(%d/%d) ")
(keymap-global-set "C-s" 'swiper-isearch)
(keymap-global-set "C-x b" 'counsel-switch-buffer)
