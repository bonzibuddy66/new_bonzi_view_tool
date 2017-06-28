# coding: utf-8
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "bonzi_view_tool/version"

Gem::Specification.new do |spec|
  spec.name          = "bonzi_view_tool"
  spec.version       = BonziViewTool::VERSION
  spec.authors       = ["Cottonwood Devcamp"]
  spec.email         = ["cottonwood@devcamp.com"]

  spec.summary       = %q{"Various uses of the application I use"}
  spec.description   = %q{"I use html, java, and rails"}
  spec.homepage      = "https://devcamp.com"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
 

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
