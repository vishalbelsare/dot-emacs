;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;; Filename:      $HOME/.emacs
;; Purpose:       configuration file for Emacs
;; Authors:       Karl Voit
;; License:       This file is licensed under the GPL v2.
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; ######################################################
;;; rest of the (common) configuration
(load "~/.emacs.d/main.el")

;; ######################################################
;; http://www.tbray.org/ongoing/When/201x/2012/09/24/Typographic-notes
;; setting font size
(custom-set-faces
  ;; custom-set-faces was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 )


;; END OF FILE ;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
(custom-set-variables
  ;; custom-set-variables was added by Custom.
  ;; If you edit it by hand, you could mess it up, so be careful.
  ;; Your init file should contain only one such instance.
  ;; If there is more than one, they won't work right.
 '(inhibit-startup-screen t)
 '(safe-local-variable-values (quote ((OLDeval ispell-change-dictionary "german8") (flyspell-default-dictionary . "german8") (eval ispell-change-dictionary "german8") (eval ispell-change-dictionary "american") (emerge-set-combine-versions-template . "%a
%b
") (eval hide-body) (eval end-of-buffer) (eval flyspell-mode -1) (eval auto-fill-mode -1) (eval ispell-change-dictionary "de_AT") (eval flyspell-mode 1) (eval ispell-change-dictionary "en_US")))))

