# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-rtd"
  spec.version       = "0.1.0"
  spec.authors       = ["Manifold Tech"]
  spec.email         = ["cengweinan@manifoldtech.cn"]

  spec.summary       = "Port of the Read the Docs theme to Jekyll to use with GitHub Pages."
  spec.homepage      = "https://github.com/ManifoldTehLtd/wiki"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 2.0"
  spec.add_development_dependency "rake", "~> 12.0"
  spec.add_development_dependency "github-pages", "~> 232"
  spec.add_development_dependency "jekyll-remote-theme", "~> 0.4.0"
end
