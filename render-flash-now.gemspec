# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'render_flash_now/version'

Gem::Specification.new do |spec|
  spec.name          = "render-flash-now"
  spec.version       = RenderFlashNow::VERSION
  spec.authors       = ["bastengao"]
  spec.email         = ["bastengao@gmail.com"]

  spec.summary       = %q{Render with flash inline}
  spec.description   = %q{Render with flash inline}
  spec.homepage      = "https://github.com/bastengao/render-flash-now"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(bin|test|spec|features)/}) }
  spec.require_paths = ["lib"]

  spec.add_dependency "actionpack", ">= 3.0"

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
