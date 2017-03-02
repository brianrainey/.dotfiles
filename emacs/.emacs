;; Disable splash screen
(setq inhibit-splash-screen t)

;; Make less noise
(setq ring-bell-function 'ignore)

;; Enable copy & paste between emacs and other apps.
(setq x-select-enable-clipboard t)

;; Backup directory
(setq backup-directory-alist `(("." . "~/.saves")))

;; Display line numbers
(global-linum-mode t)
(setq linum-format "  %d ")

;; Hide menu bar
(menu-bar-mode -1)

;; Don't wrap long lines.
(set-default 'truncate-lines t)

;; Make all prompts y/n rather than yes/no
(fset 'yes-or-no-p 'y-or-n-p)

;; Paren match highlighting
(show-paren-mode 1)

;; Set tab width
(setq-default indent-tabs-mode nil)
(setq default-tab-width 2)
(setq c-basic-indent 2)
(setq c-basic-offset 2)
(setq js-indent-level 2)

;; ido mode
(require 'ido)
(ido-mode t)

;; Melpa package repository
(require 'package)
(add-to-list 'package-archives
  '("melpa" . "https://melpa.org/packages/") t)
(package-initialize)

;; Function that copies path of current buffer to clipboard
(defun copy-path ()
  "Copies the current file's full path to the clipboard."
  (interactive)
  (when buffer-file-name
    (kill-new buffer-file-name)
    (message buffer-file-name)))

;; Use Guile as the scheme program
(set-variable 'scheme-program-name "guile")

;; Auto load paredit in scheme mode
(add-hook 'scheme-mode-hook #'enable-paredit-mode)

;; Terminal only settings
(when (eq window-system nil)
  (global-unset-key (kbd "C-t")))

;; GUI only settings
(when window-system
  (load-theme 'dichromacy t)
  (tool-bar-mode 1)
  (menu-bar-mode 1))

;; OSX only settings
(when (eq window-system 'ns)
  (set-default-font "Menlo-13"))

;; Windows only settings
(when (eq window-system 'w32)
  (server-start)
  (set-face-font 'default "Consolas-10"))

;; Linux only settings
(when (eq window-system 'x)
  (add-to-list 'default-frame-alist
               '(font . "Inconsolata-14")))
