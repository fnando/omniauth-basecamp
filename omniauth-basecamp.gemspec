# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'omniauth/basecamp/version'

Gem::Specification.new do |s|
  s.name     = 'omniauth-basecamp'
  s.version  = OmniAuth::Basecamp::VERSION
  s.authors  = ['Jerome Lambercy']
  s.email    = ['jerome.lambercy@gmail.com']
  s.summary  = 'Basecamp strategy for OmniAuth'
  s.homepage = 'https://github.com/jlamberc/omniauth-basecamp.git'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_paths = ['lib']

  s.add_runtime_dependency 'omniauth-oauth2', '~> 1.0'

  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rake'
end
