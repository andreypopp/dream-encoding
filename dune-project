(lang dune 2.7)

(name dream-encoding)

(documentation "https://tmattio.github.io/dream-encoding/")

(source
 (github tmattio/dream-encoding))

(license MIT)

(authors "Thibaut Mattio")

(maintainers "Thibaut Mattio")

(generate_opam_files true)

(package
 (name dream-encoding)
 (synopsis "Encoding primitives for Dream")
 (description "Encoding primitives for Dream.")
 (depends
  (ocaml
   (>= 4.08.0))
  dune
  dream
  (decompress
   (>= 1.4.1))
  lwt_ppx
  (odoc :with-doc)))
