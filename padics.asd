(defsystem padics
  :defsystem-depends-on ("maxima-file")
  :name "P-adic arithmetic package"
  :author "Jose A Vallejo"
  :license "GNU General Public License, version 3"
  :description "Maxima package for working with p-adic numbers"

  :components
    ((:maxima-file "padics")
     (:file "padics-index")))
