;;; init-php.el --- Support for dump-jump -*- lexical-binding: t -*-
;;; Commentary:
;;; Code:

(when (maybe-require-package 'dumb-jump)
  (setq dumb-jump-selector 'ivy)
  (dumb-jump-mode))

(provide 'init-dumb-jump)
;;; init-dumb-jump.el ends here
