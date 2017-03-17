# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'deanbozic_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "deanbozic_tool"
  spec.version       = DeanbozicTool::VERSION
  spec.authors       = ["DeanDK"]
  spec.email         = ["deanbozic12@gmail.com"]

  spec.summary       = %q{"Specific view methods for applications that I used"}
  spec.description   = %q{"Generated HTML data for Rails apps"}
  spec.homepage      = "www.deanbozic.com"
  spec.license       = "MIT"


  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
