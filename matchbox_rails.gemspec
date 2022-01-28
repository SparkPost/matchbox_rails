
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "matchbox_rails/version"

Gem::Specification.new do |spec|
  spec.name          = "matchbox_rails"
  spec.version       = MatchboxRails::VERSION
  spec.authors       = ["Taxi For Email Engineering Team"]
  spec.email         = ["product@taxiforemail.com"]

  spec.summary       = %q{Matchbox design tokens for Rails applications.}
  spec.description   = %q{Matchbox is the design system created by SparkPost.
                          A design system is a collection of reusable components, digital assets, guidelines, patterns,
                          and philosophies that follow clearly defined standards to manage design at scale.}
  spec.homepage      = "https://github.com/SparkPost/matchbox_rails"
  spec.license       = "MIT"

  # Specify which files should be added to the gem when it is released.
  #The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2.2.33"
  spec.add_development_dependency "rake", "~> 12.3.3"
  spec.add_development_dependency "rspec", "~> 3.0"
end
