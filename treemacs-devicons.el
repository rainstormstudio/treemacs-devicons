;;; treemacs-devicons.el --- devicons integration for treemacs -*- lexical-binding: t -*-

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

;; This package is inspired by https://github.com/ryanoasis/vim-devicons
;; and https://github.com/nvim-tree/nvim-web-devicons

;;; Code:

(require 'treemacs)
(require 'treemacs-devicons-faces)

(defgroup treemacs-devicons nil
  "Manage how Nerd Font formats icons."
  :prefix "treemacs-devicons-"
  :group 'appearance
  :group 'convenience)

(treemacs-create-theme "devicons"
  :config
  (progn
    (treemacs-create-icon :icon (propertize "ﬥ " 'face '(:foreground "#cbcb41")) :extensions ("babelrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("bash_profile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("bashrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("ds_store") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("gitattributes") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("gitconfig") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("gitignore") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e24329")) :extensions ("gitlab-ci.yml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("gitmodules") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("gvimrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#E8274B")) :extensions ("npmignore") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#E8274B")) :extensions ("npmrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#854CC7")) :extensions ("settings.json") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("vimrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("zprofile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("zshenv") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("zshrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("brewfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("cmakelists.txt") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("commit_editmsg") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰡨 " 'face '(:foreground "#458ee6")) :extensions ("containerfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("copying") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("copying.lesser") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰡨 " 'face '(:foreground "#458ee6")) :extensions ("docker-compose.yml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰡨 " 'face '(:foreground "#458ee6")) :extensions ("docker-compose.yaml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰡨 " 'face '(:foreground "#458ee6")) :extensions (".dockerignore") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("gemfile$") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#d0bf41")) :extensions ("license") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﳒ " 'face '(:foreground "#358a5b")) :extensions ("r") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("rmd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#1563FF")) :extensions ("vagrantfile$") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("_gvimrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("_vimrc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e8274b")) :extensions ("package.json") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#7a0d21")) :extensions ("package-lock.json") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#E8274B")) :extensions ("node_modules") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("favicon.ico") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("gnumakefile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("makefile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("mix.lock") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#faf743")) :extensions (".env") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("gruntfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cc3e44")) :extensions ("gulpfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﰩ " 'face '(:foreground "#519aba")) :extensions ("webpack") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("rakefile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("procfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰡨 " 'face '(:foreground "#458ee6")) :extensions ("dockerfile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("ai") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#4d5a5e")) :extensions ("awk") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("bash") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#C1F12E")) :extensions ("bat") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("bmp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#599eff")) :extensions ("c") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f34b7d")) :extensions ("c++") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "⚙ " 'face '(:foreground "#005ca5")) :extensions ("cbl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f34b7d")) :extensions ("cc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ECECEC")) :extensions ("cfg") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#8dc149")) :extensions ("clj") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#8dc149")) :extensions ("cljc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("cljs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("cljd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("cmake") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "⚙ " 'face '(:foreground "#005ca5")) :extensions ("cob") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "⚙ " 'face '(:foreground "#005ca5")) :extensions ("cobol") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("coffee") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("conf") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("config.ru") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("cp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("cpp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "⚙ " 'face '(:foreground "#005ca5")) :extensions ("cpy") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#000000")) :extensions ("cr") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#596706")) :extensions ("cs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#4d5a5e")) :extensions ("csh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("cson") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#42a5f5")) :extensions ("css") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("csv") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("cxx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#427819")) :extensions ("d") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#03589C")) :extensions ("dart") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dad8d8")) :extensions ("db") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#563d7c")) :extensions ("desktop") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#41535b")) :extensions ("diff") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#185abd")) :extensions ("doc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffafaf")) :extensions ("drl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#0061FE")) :extensions ("dropbox") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dad8d8")) :extensions ("dump") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("edn") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("eex") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("ejs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("elm") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#FFA61A")) :extensions ("epp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("erb") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#B83998")) :extensions ("erl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("ex") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("exs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("f#") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "🌜" 'face '(:foreground "#fff3d7")) :extensions ("fnl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#4d5a5e")) :extensions ("fish") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("fs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("fsi") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("fsscript") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("fsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("gd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("gemspec") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("gif") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#F14C28")) :extensions ("git") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#FFB13B")) :extensions ("glb") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("go") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("godot") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e535ab")) :extensions ("graphql") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e535ab")) :extensions ("gql") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("h") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#eaeae1")) :extensions ("haml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f0772b")) :extensions ("hbs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("heex") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("hh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("hpp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#B83998")) :extensions ("hrl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("hs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e34c26")) :extensions ("htm") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e44d26")) :extensions ("html") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("hxx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("ico") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ECECEC")) :extensions ("import") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("ini") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cc3e44")) :extensions ("java") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a270ba")) :extensions ("jl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("jpeg") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("jpg") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("js") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("test.js") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("spec.js") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("json") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﬥ " 'face '(:foreground "#cbcb41")) :extensions ("json5") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#20c2e3")) :extensions ("jsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#20c2e3")) :extensions ("test.jsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#20c2e3")) :extensions ("spec.jsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#4d5a5e")) :extensions ("ksh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#7F52FF")) :extensions ("kt") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#7F52FF")) :extensions ("kts") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("leex") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#563d7c")) :extensions ("less") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("lhs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("license") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#51a0cf")) :extensions ("lua") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#51a0cf")) :extensions ("luau") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("gnumakefile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("makefile") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("mk") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("markdown") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#B83998")) :extensions ("material") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffffff")) :extensions ("md") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("mdx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#87c095")) :extensions ("mint") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f1e05a")) :extensions ("mjs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "λ " 'face '(:foreground "#e37933")) :extensions ("ml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "λ " 'face '(:foreground "#e37933")) :extensions ("mli") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "∞ " 'face '(:foreground "#9772FB")) :extensions ("mo") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("mustache") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "👑 " 'face '(:foreground "#f3d400")) :extensions ("nim") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#7ebae4")) :extensions ("nix") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#F88A02")) :extensions ("opus") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ECECEC")) :extensions ("otf") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("pck") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#b30b00")) :extensions ("pdf") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("php") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("pl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("pm") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("png") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#FFA61A")) :extensions ("pp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cb4a32")) :extensions ("ppt") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e4b854")) :extensions ("pro") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰨊 " 'face '(:foreground "#4273ca")) :extensions ("ps1") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰨊 " 'face '(:foreground "#6975c4")) :extensions ("psd1") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰨊 " 'face '(:foreground "#6975c4")) :extensions ("psm1") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("psb") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("psd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffbc03")) :extensions ("py") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffe291")) :extensions ("pyc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffe291")) :extensions ("pyd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffe291")) :extensions ("pyo") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#90a850")) :extensions ("query") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﳒ " 'face '(:foreground "#358a5b")) :extensions ("r") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("rake") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#701516")) :extensions ("rb") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dea584")) :extensions ("rlib") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("rmd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "鉶 " 'face '(:foreground "#358a5b")) :extensions ("rproj") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dea584")) :extensions ("rs") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#FB9D3B")) :extensions ("rss") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f55385")) :extensions ("sass") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cc3e44")) :extensions ("sbt") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cc3e44")) :extensions ("scala") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﬦ " 'face '(:foreground "#000000")) :extensions ("scm") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f55385")) :extensions ("scss") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#4d5a5e")) :extensions ("sh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "λ " 'face '(:foreground "#e37933")) :extensions ("sig") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e34c26")) :extensions ("slim") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#854CC7")) :extensions ("sln") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "λ " 'face '(:foreground "#e37933")) :extensions ("sml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dad8d8")) :extensions ("sql") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dad8d8")) :extensions ("sqlite") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#dad8d8")) :extensions ("sqlite3") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#8dc149")) :extensions ("styl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("sublime") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#854CC7")) :extensions ("suo") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("sv") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ff3e00")) :extensions ("svelte") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("svh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﰟ " 'face '(:foreground "#FFB13B")) :extensions ("svg") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("swift") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("t") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "﯑ " 'face '(:foreground "#1e5cb3")) :extensions ("tbc") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "﯑ " 'face '(:foreground "#1e5cb3")) :extensions ("tcl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#31B53E")) :extensions ("terminal") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﭨ " 'face '(:foreground "#3D6117")) :extensions ("tex") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#5F43E9")) :extensions ("tf") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#5F43E9")) :extensions ("tfvars") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("toml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#cbcb41")) :extensions ("tres") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("ts") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("test.ts") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#519aba")) :extensions ("spec.ts") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("tscn") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#1354bf")) :extensions ("tsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#1354bf")) :extensions ("test.tsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#1354bf")) :extensions ("spec.tsx") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#8dc149")) :extensions ("twig") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("txt") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("v") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#7239b3")) :extensions ("vala") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("vh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("vhd") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("vhdl") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#019833")) :extensions ("vim") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "﵂ " 'face '(:foreground "#8dc149")) :extensions ("vue") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f1e05a")) :extensions ("webmanifest") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#a074c4")) :extensions ("webp") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﰩ " 'face '(:foreground "#519aba")) :extensions ("webpack") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("xcplayground") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#207245")) :extensions ("xls") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "謹 " 'face '(:foreground "#e37933")) :extensions ("xml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#e37933")) :extensions ("xul") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("yaml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#6d8086")) :extensions ("yml") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#f69a1b")) :extensions ("zig") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#89e051")) :extensions ("zsh") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "ﲹ " 'face '(:foreground "#519aba")) :extensions ("sol") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "卑 " 'face '(:foreground "#ffffff")) :extensions ("prisma") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#bbbbbb")) :extensions ("lock") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#ffffff")) :extensions ("log") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#5c4cdb")) :extensions ("wasm") :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face '(:foreground "#95BF47")) :extensions ("liquid") :fallback 'same-as-icon)

    (treemacs-create-icon :icon (propertize " " 'face 'treemacs-devicons-silver) :extensions (fallback) :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'treemacs-devicons-orange) :extensions (root-closed) :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'treemacs-devicons-lorange) :extensions (root-open)   :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (dir-closed)  :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (dir-open)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰓻 " 'face 'font-lock-string-face) :extensions (tag-leaf)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰓼 " 'face 'font-lock-string-face) :extensions (tag-open)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰓹 " 'face 'font-lock-string-face) :extensions (tag-closed)  :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (error)       :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (warning)     :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (info)        :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (bookmark)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (screen)      :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰀭 " 'face 'font-lock-string-face) :extensions (house)       :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (list)        :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰑖 " 'face 'font-lock-string-face) :extensions (repeat)      :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (suitcase)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (close)       :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (calendar)    :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰃖 " 'face 'font-lock-string-face) :extensions (briefcase)   :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize " " 'face 'font-lock-string-face) :extensions (mail)        :fallback 'same-as-icon)
    (treemacs-create-icon :icon (propertize "󰧬 " 'face 'font-lock-string-face) :extensions (mail-plus)   :fallback 'same-as-icon)
    ))

(provide 'treemacs-devicons)
;;; treemacs-devicons.el ends here
