# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "kirstenofarrell-dot-com"
  spec.version       = "0.1.0"
  spec.authors       = ["Kirsten O'Farrell"]
  spec.email         = ["kirsten.ofarrell@gmail.com"]

  spec.summary       = %q{A port of ThemeFisher's Airspace theme. https://github.com/themefisher/airspace-free-html5-agency-template}
  spec.homepage      = "http://www.kirstenofarrell.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(_layouts|_includes|_sass|LICENSE|README)/i}) }

  spec.add_development_dependency "jekyll", "~> 3.2"
  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
end
