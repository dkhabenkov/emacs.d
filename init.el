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

(add-to-list 'load-path (expand-file-name "lisp" user-emacs-directory))
(setq custom-file (expand-file-name "custom.el" user-emacs-directory))

;; (package-initialize)

(require 'init-options)
(require 'init-use-package)
(require 'init-exec-path-from-shell)
(require 'init-projectile)
(require 'init-magit)
(require 'init-helm)
