# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "druid"
  spec.version       = "1.0.0"
  spec.authors       = ["Pramod Varma"]
  spec.email         = [""]

  spec.summary       = "A minimalist Jekyll theme derived from Le N Paul's Millennial theme"
  spec.homepage      = "https://github.com/pramodkvarma/pramodkvarma.github.io"
  spec.license       = "CC=BY-ND"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|CHANGELOG)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
  spec.add_runtime_dependency "jekyll-feed", "~> 0.6"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.6"

end
