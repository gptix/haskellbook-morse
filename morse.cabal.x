-- This file has been generated from package.yaml by hpack version 0.20.0.
--
-- see: https://github.com/sol/hpack
--
-- hash: 258b47ab62f1e55cad8cb90c59f2e0e1ab4fb026fdbc1801a0b1539c0f92d559

name:           morse
version:        0.1.0.0
description:    Please see the README on GitHub at <https://github.com/githubuser/morse#readme>
homepage:       https://github.com/githubuser/morse#readme
bug-reports:    https://github.com/githubuser/morse/issues
author:         Author name here
maintainer:     example@example.com
copyright:      2018 Author name here
license:        BSD3
license-file:   LICENSE
build-type:     Simple
cabal-version:  >= 1.10

extra-source-files:
    ChangeLog.md
    README.md

source-repository head
  type: git
  location: https://github.com/githubuser/morse

library
  hs-source-dirs:
      src
  build-depends:
      base >=4.7 && <5
  exposed-modules:
      Lib
      Main
      Morse
  other-modules:
      Paths_morse
  default-language: Haskell2010

executable morse-exe
  main-is: Main.hs
  hs-source-dirs:
      app
  ghc-options: -threaded -rtsopts -with-rtsopts=-N
  build-depends:
      base >=4.7 && <5
    , morse
  other-modules:
      Paths_morse
  default-language: Haskell2010

test-suite morse-test
  type: exitcode-stdio-1.0
  main-is: Spec.hs
  hs-source-dirs:
      test
  ghc-options: -threaded -rtsopts -with-rtsopts=-N
  build-depends:
      base >=4.7 && <5
    , morse
  other-modules:
      Paths_morse
  default-language: Haskell2010
