# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dev-curriculum"
  spec.version       = "1.0.5"
  spec.date          = Date.today.to_s
  spec.authors       = ["WendellAdriel"]
  spec.email         = ["wendelladriel.ti@gmail.com"]

  spec.summary       = %q{Instant web curriculum generator for developers}
  spec.description   = "The fastest and simplest way to make a web curriculum for developers. Made with Jekyll and __s. Look the project page for more informations: https://github.com/WendellAdriel/dev-curriculum"
  spec.homepage      = "https://github.com/WendellAdriel/dev-curriculum"
  spec.license       = "MIT"
  spec.metadata = { "issue_tracker" => "https://github.com/WendellAdriel/dev-curriculum/issues" }

  spec.metadata["plugin_type"] = "theme"

  spec.files         = Dir[
    "contact.html",
    "index.html",
    "LICENSE",
    "robots.txt",
    "_config.yml",
    "README.md",
    "screenshot.png",
    "{assets,_includes,_layouts,_sass}/**/*"
  ]

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
