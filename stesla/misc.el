;; My new favorite color theme
(require 'zenburn)
(color-theme-zenburn)

;; I hate unicode substitutions
(remove-hook 'coding-hook 'pretty-lambdas)
(remove-hook 'esk-js-mode-hook 'pretty-functions)
