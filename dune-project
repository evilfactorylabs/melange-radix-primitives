(lang dune 3.12)

(using melange 0.1)

(generate_opam_files true)

(name melange-radix-primitives)

(source
 (github evilfactorylabs/melange-radix-primitives))

(authors "I Putu Kevin Anantha Vijaya <kevin.anantha@gmail.com>")

(maintainers "I Putu Kevin Anantha Vijaya <kevin.anantha@gmail.com>")

(homepage "https://github.com/evilfactorylabs/melange-radix-primitives")

(bug_reports "https://github.com/evilfactorylabs/melange-radix-primitives/issues")

(documentation "https://evilfactorylabs.github.io/melange-radix-primitives")

(license "MIT")

(package
 (name melange-radix-primitives)
 (synopsis "Melange bindings for Radix Primitives")
 (description "Melange bindings for Radix Primitives")
 (depends
  (dune
   (>= 3.12))
  (melange
   (>= 2.1.0))
  (ocaml
   (>= 5.1.1))
  reason-react
  reason-react-ppx
  (opam-check-npm-deps :with-test) ; todo: use with-dev-setup once opam 2.2 is out
  (ocaml-lsp-server :with-test) ; todo: use with-dev-setup once opam 2.2 is out
  (ocamlformat :with-test) ; todo: use with-dev-setup once opam 2.2 is out
  )
 (tags (reasonml melange radix-primitives)))
