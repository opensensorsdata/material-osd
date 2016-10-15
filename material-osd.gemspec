# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "material-osd"
  spec.version       = "0.1.2"
  spec.authors       = ["lucacorsato"]
  spec.email         = ["luca@osd.tools"]

  spec.summary       = %q{theme by osd from Material Design Lite by Google inc.}
  spec.homepage      = "http://osd.tools"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
