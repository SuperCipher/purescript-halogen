{ name = "halogen-project"
, dependencies =
  [ "affjax"
  , "affjax-web"
  , "console"
  , "effect"
  , "halogen"
  , "maybe"
  , "prelude"
  ]
, packages = ./packages.dhall
, sources = [ "src/**/*.purs", "test/**/*.purs" ]
}
