;; Copyright (C) 2021 Denis Khabenkov <denis.khabenkov@hey.com>
;;
;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.
;;
;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

(require 'init-pragmatapro)

(add-to-list 'default-frame-alist '(font . "PragmataPro Mono Liga 12"))
(add-hook 'text-mode-hook #'prettify-hook)
(add-hook 'prog-mode-hook #'prettify-hook)
(global-prettify-symbols-mode t)

(setq make-backup-files nil)

(setq-default indent-tabs-mode nil)
(show-paren-mode t)

(menu-bar-mode -1)
(when (display-graphic-p)
  (tool-bar-mode -1)
  (scroll-bar-mode -1))

(setq column-number-mode t)

(provide 'init-options)
