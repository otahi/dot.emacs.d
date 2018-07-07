;; cask
(package-initialize)
(require 'cask "~/.cask/cask.el")
(cask-initialize)

;; show line number
(global-linum-mode t)
;; show column nunber
(column-number-mode t)

;; show white spaces
(setq-default show-trailing-whitespace t)
(set-face-background 'trailing-whitespace "#b14770")

;; show paren
(show-paren-mode t)
(setq show-paren-delay 0)

;; high light region
(transient-mark-mode t)

;; D-h to delete
(define-key key-translation-map (kbd "C-h") (kbd "<DEL>"))

;; avoid backup
(setq make-backup-files nil)
(setq auto-save-default nil)

;; paratial completion
(setq partial-completion-mode 1)

;; ignore case for file names
(setq completion-ignore-case t)
