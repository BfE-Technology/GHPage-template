# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "BfE-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Peter"]
  spec.email         = ["sqhy2@cam.ac.uk"]

  spec.summary       = "This is the BfE theme template."
  spec.homepage      = "https://github.com/BfE-Technology/GHPage-template"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.2"
end
