lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "alterans/stylecheck/version"

Gem::Specification.new do |spec|
  spec.name          = "alterans-stylecheck"
  spec.version       = Alterans::Stylecheck::VERSION
  spec.authors       = ["Krzysztof Wawer"]
  spec.email         = ["krzysztof.wawer@gmail.com"]

  spec.summary       = "Rubocop rules used in Alterans Technologies projects"
  spec.homepage      = "https://github.com/alterans/alterans-stylecheck"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.14"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "rubocop-stylecheck", "~> 0.1.0"
end
