;;; treemacs-devicons-faces.el --- A module of faces for treemacs-devicons -*- lexical-binding: t -*-

;; Copyright (C) 2023 Hongyu Ding <rainstormstudio@yahoo.com>

;; Author: Hongyu Ding <rainstormstudio@yahoo.com>
;; Keywords: lisp
;; Version: 0.0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:

;; treemacs-devicons-faces

;;; Code:

(defgroup treemacs-devicons-faces nil
  "Manage how devicons are colored and themed."
  :prefix "treemacs-devicons-"
  :group 'tools
  :group 'treemacs-devicons)

;; default icon face
(defface treemacs-devicons-default-face
  '((t :family "FiraCode Nerd Font"))
  "The default face for devicons."
  :group 'appearance
  :group 'treemacs-devicons)

;; red
(defface treemacs-devicons-red
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#AC4142")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#AC4142"))
  "Face for red icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lred
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#EB595A")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#EB595A"))
  "Face for lred icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dred
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#843031")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#843031"))
  "Face for dred icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-red-alt
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#ce5643")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#843031"))
  "Face for dred icons."
  :group 'treemacs-devicons-faces)

;; green
(defface treemacs-devicons-green
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#90A959")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#90A959"))
  "Face for green icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lgreen
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#C6E87A")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#3D6837"))
  "Face for lgreen icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dgreen
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#6D8143")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#6D8143"))
  "Face for dgreen icons."
  :group 'treemacs-devicons-faces)

;; yellow
(defface treemacs-devicons-yellow
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#FFD446")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#FFCC0E"))
  "Face for yellow icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lyellow
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#FFC16D")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#FF9300"))
  "Face for lyellow icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dyellow
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#B48D56")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#B48D56"))
  "Face for dyellow icons."
  :group 'treemacs-devicons-faces)

;; blue
(defface treemacs-devicons-blue
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#6A9FB5")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#6A9FB5"))
  "Face for blue icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-blue-alt
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#2188b6")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#2188b6"))
  "Face for blue icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lblue
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#8FD7F4")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#677174"))
  "Face for lblue icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dblue
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#446674")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#446674"))
  "Face for dblue icons."
  :group 'treemacs-devicons-faces)

;; maroon
(defface treemacs-devicons-maroon
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#8F5536")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#8F5536"))
  "Face for maroon icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lmaroon
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#CE7A4E")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#CE7A4E"))
  "Face for lmaroon icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dmaroon
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#72584B")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#72584B"))
  "Face for dmaroon icons."
  :group 'treemacs-devicons-faces)

;; purple
(defface treemacs-devicons-purple
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#AA759F")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#68295B"))
  "Face for purple icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-purple-alt
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#5D54E1")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#5D54E1"))
  "Face for purple icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lpurple
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#E69DD6")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#E69DD6"))
  "Face for lpurple icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dpurple
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#694863")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#694863"))
  "Face for dpurple icons."
  :group 'treemacs-devicons-faces)

;; orange
(defface treemacs-devicons-orange
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#D4843E")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#D4843E"))
  "Face for orange icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lorange
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#FFA500")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#FFA500"))
  "Face for lorange icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dorange
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#915B2D")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#915B2D"))
  "Face for dorange icons."
  :group 'treemacs-devicons-faces)

;; cyan
(defface treemacs-devicons-cyan
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#75B5AA")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#75B5AA"))
  "Face for cyan icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-cyan-alt
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#61dafb")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#0595bd"))
  "Face for cyan icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lcyan
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#A5FDEC")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#2C7D6E"))
  "Face for lcyan icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dcyan
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#48746D")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#48746D"))
  "Face for dcyan icons."
  :group 'treemacs-devicons-faces)

;; pink
(defface treemacs-devicons-pink
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#F2B4B8")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#FC505B"))
  "Face for pink icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lpink
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#FFBDC1")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#FF505B"))
  "Face for lpink icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dpink
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#B18286")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#7E5D5F"))
  "Face for dpink icons."
  :group 'treemacs-devicons-faces)

;; silver
(defface treemacs-devicons-silver
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#716E68")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#716E68"))
  "Face for silver icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-lsilver
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#B9B6AA")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#7F7869"))
  "Face for lsilver icons."
  :group 'treemacs-devicons-faces)
(defface treemacs-devicons-dsilver
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#838484")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#838484"))
  "Face for dsilver icons."
  :group 'treemacs-devicons-faces)

;; white
(defface treemacs-devicons-white
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#ffffff")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#ffffff"))
  "Face for white icons."
  :group 'treemacs-devicons-faces)

;; black
(defface treemacs-devicons-black
  '((((background dark)) :inherit 'treemacs-devicons-default-face :foreground "#000000")
    (((background light)) :inherit 'treemacs-devicons-default-face :foreground "#000000"))
  "Face for black icons."
  :group 'treemacs-devicons-faces)

(provide 'treemacs-devicons-faces)
;;; treemacs-devicons-faces.el ends here
