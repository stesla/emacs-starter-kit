(require 'cl)

(defvar stesla-packages (list 'clojure-mode
                              'slime))

(defun stesla-elpa-install ()
  (interactive)
  (dolist (package stesla-packages)
    (unless (or (member package package-activated-list)
                (functionp package))
      (message "Installing %s" (symbol-name package))
      (package-install package))))
