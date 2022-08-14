;; https://github.com/syl20bnr/spacemacs/blob/9010d8d3cae530b5a29e6b34883f860d411088d0/README.md#alternative-install-location
;; set variable `spacemacs-start-directory' to point to your Spacemacs
;; installation location, "~" is equivalent to "$HOME"

;; (setenv "SPACEMACSDIR" "~/.emacs.d/spacemacs.d")
;; (setq spacemacs-start-directory "~/.emacs.d/spacemacs/")
(setenv "SPACEMACSDIR" (concat (file-name-directory load-file-name) "spacemacs.d"))
(setq spacemacs-start-directory (concat (file-name-directory load-file-name) "spacemacs/"))
;; load Spacemacs's initialization file
(load-file (expand-file-name "init.el" spacemacs-start-directory))
;; should be load?
;; (load-file (expand-file-name "init.el"
;;                              (concat (file-name-directory load-file-name)
;;                                      "spacemacs/")))
