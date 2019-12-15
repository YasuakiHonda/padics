;; maxima-asdf support file for padics package
;; written by Yasuaki Honda
;; Licensed under GPL 3.0 .
;; See LICENSE file for the terms of the license

;; Visit https://github.com/robert-dodier/maxima-asdf for installing maxima-asdf in your environment.
;; Then you can load the package from github directly:

;; install_github("YasuakiHonda","padics","master");
;; asdf_load("padics");

;; Then you can play with functions in padics package.


(defsystem padics
  :defsystem-depends-on ("maxima-file")
  :name "P-adic arithmetic package"
  :author "Jose A Vallejo"
  :license "GNU General Public License, version 3"
  :description "Maxima package for working with p-adic numbers"

  :components
    ((:maxima-file "padics")
     (:file "padics-index")))
