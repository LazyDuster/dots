(require 'package)
(add-to-list 'package-archives
	     '("melpa" . "https://melpa.org/packages/"))

(package-initialize)
(tool-bar-mode 0)
(smooth-scrolling-mode)
(set-default-font "Fantasque Sans Mono-8")
(global-display-line-numbers-mode)
(setq backup-directory-alist '(("." . "~/.emacs_backups")))

(setq c-basic-offset 8
      c-default-style '((java-mode . "java")
			(other . "k&r")))

(require 'dashboard)
(dashboard-setup-startup-hook)
(setq dashboard-startup-banner 'logo)
(setq dashboard-center-content t)
(setq dashboard-items '((recents . 5)))

(custom-set-variables
 ;; custom-set-variables was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 '(custom-enabled-themes (quote (gruvbox-dark-soft)))
 '(custom-safe-themes
   (quote
    ("939ea070fb0141cd035608b2baabc4bd50d8ecc86af8528df9d41f4d83664c6a" default)))
 '(package-selected-packages
   (quote
    (go-mode spacemacs-theme soft-morning-theme smooth-scrolling racket-mode haskell-mode gruvbox-theme dashboard color-theme-sanityinc-tomorrow atom-one-dark-theme all-the-icons))))
(custom-set-faces
 ;; custom-set-faces was added by Custom.
 ;; If you edit it by hand, you could mess it up, so be careful.
 ;; Your init file should contain only one such instance.
 ;; If there is more than one, they won't work right.
 )

'(package-selected-packages
  (quote
   (gruvbox-theme all-the-icons dashboard haskell-mode smooth-scrolling)))
