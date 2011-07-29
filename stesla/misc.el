;; My new favorite color theme
(require 'zenburn)
(color-theme-zenburn)

;; I hate unicode substitutions
(remove-hook 'coding-hook 'pretty-lambdas)
(remove-hook 'espresso-mode-hook 'pretty-functions)
(remove-hook 'js-mode-hook 'pretty-functions)
