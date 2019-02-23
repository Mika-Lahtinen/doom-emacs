;;; lang/haskell/+lsp.el -*- lexical-binding: t; -*-

(def-package! lsp-haskell
  :after haskell-mode
  :init (add-hook 'haskell-mode-hook #'+lsp|init)
  :config
  ;; Does some strange indentation if it pastes in the snippet
  (setq company-lsp-enable-snippet nil))
