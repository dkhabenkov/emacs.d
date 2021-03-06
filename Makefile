# Copyright (C) 2021 Denis Khabenkov <denis.khabenkov@hey.com>
#
# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <https://www.gnu.org/licenses/>.

.PHONY: test

EMACS ?= emacs
TEST_EVAL = '(let ((debug-on-error t) \
                   (user-emacs-directory default-directory) \
                   (user-init-file (expand-file-name "init.el"))) \
               (load-file user-init-file))'

test:
	${EMACS} -nw --batch --eval ${TEST_EVAL}
