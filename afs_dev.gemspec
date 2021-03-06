
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "afs_dev/version"

Gem::Specification.new do |spec|
  spec.name          = "afs_dev"
  spec.version       = AfsDev::VERSION
  spec.authors       = ["Aaron F Stanton"]
  spec.email         = ["afstanton@gmail.com"]

  spec.summary       = %q{A collection of dev gems I find useful.}
  spec.homepage      = "https://github.com/afstanton/afs_dev"
  spec.license       = "MIT"

  spec.add_dependency "annotate", "~> 2.7"
  spec.add_dependency "better_errors", "~> 2.4"
  spec.add_dependency "binding_of_caller", "~> 0.8"
  spec.add_dependency "brakeman", "~> 4.1"
  spec.add_dependency "bundler-audit", "~> 0.6"
  spec.add_dependency "pry-rails", "~> 0.3"
  spec.add_dependency "rails-erd", "~> 1.5"
  spec.add_dependency "rails_best_practices", "~> 1.19"
  spec.add_dependency "rubocop", "~> 0.52"
  spec.add_dependency "rubycritic", "~> 3.3"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"
  # else
  #   raise "RubyGems 2.0 or newer is required to protect against " \
  #     "public gem pushes."
  # end

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
