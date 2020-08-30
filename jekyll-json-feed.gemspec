# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-json-feed"
  spec.version       = "1.0.1"
  spec.authors       = ["Colin Seymour"]
  spec.email         = ["lildood@gmail.com"]
  spec.summary       = "A Jekyll plugin to generate a JSON feed of your Jekyll posts"
  spec.homepage      = "https://github.com/lildude/jekyll-json-feed"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r!^bin/!) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r!^(test|spec|features)/!)
  spec.require_paths = ["lib"]

  spec.add_dependency "jekyll", "~> 4.0"

  spec.add_development_dependency "bundler", "~> 1.6"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
  spec.add_development_dependency "rubocop"
end
