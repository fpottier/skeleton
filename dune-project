(lang dune 3.11)
(name skeleton)
(generate_opam_files true)
(package
  (name skeleton)
  (authors
    "François Pottier <francois.pottier@inria.fr>"
  )
  (maintainers
    "François Pottier <francois.pottier@inria.fr>"
  )
  (source (uri git+https://github.com/fpottier/skeleton.git))
  (homepage https://github.com/fpottier/skeleton/)
  (bug_reports https://github.com/fpottier/skeleton/issues)
  (synopsis "XXX")
  (license "LGPL-2.0-only WITH OCaml-LGPL-linking-exception")
  (depends
    (ocaml (>= 4.14))
    (monolith :with-test)
    (ocamlfind :with-test)
  )
)
