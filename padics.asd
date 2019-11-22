/*
  maxima-asdf support file for padics
  written by Yasuaki Honda
  Licensed under GPL 3.0 .
  See LICENSE file for the terms of the license
*/

(defsystem padics
  :defsystem-depends-on ("maxima-file")
  :name "P-adic arithmetic package"
  :author "Jose A Vallejo"
  :license "GNU General Public License, version 3"
  :description "Maxima package for working with p-adic numbers"

  :components
    ((:maxima-file "padics")
     (:file "padics-index")))
