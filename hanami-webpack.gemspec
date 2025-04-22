# -*- encoding: utf-8 -*-
# stub: hanami-webpack 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "hanami-webpack".freeze
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Samuel Sim\u00F5es".freeze]
  s.date = "2022-07-05"
  s.email = "samuel@samuelsimoes.com".freeze
  s.files = ["lib/hanami-webpack.rb".freeze]
  s.homepage = "https://github.com/samuelsimoes/hanami-webpack".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.9".freeze
  s.summary = "A RubyGem to allow you to use the Webpack as your asset pipeline in Hanami.".freeze

  s.installed_by_version = "3.0.9" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hanami>.freeze, [">= 0"])
    else
      s.add_dependency(%q<hanami>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<hanami>.freeze, [">= 0"])
  end
end
