;;; config.el -*- lexical-binding: t; byte-compile-warnings: (not free-vars make-local noruntime); -*-
;; ============================================================
;; Don't edit this file, edit org config instead.
;; Generated at Tue Nov 05 2024-11-05T17:02:41 on host W019540s-MBP.attlocal.net
;; ============================================================


;; #############################################################
;; Customization Saving
;; #############################################################

(run-hook-with-args 'literate-config-before-section-hook "Customization Saving")

(setq custom-file (expand-file-name
                   (format "custom-%d-%d.el" (emacs-pid) (random))
                   temporary-file-directory))


;; #############################################################
;; No Littering
;; #############################################################

(run-hook-with-args 'literate-config-before-section-hook "No Littering")

(use-package no-littering
  :ensure (:wait t))


;; #############################################################
;; Startup Time
;; #############################################################

(run-hook-with-args 'literate-config-before-section-hook "Startup Time")

(add-hook 'after-init-hook
          (lambda ()
            (let ((inhibit-message t))
              (message "Emacs init time: %s" (emacs-init-time)))))

