# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: validate_url 1.0.3 ruby lib

Gem::Specification.new do |s|
  s.name = "validate_url"
  s.version = "1.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Tanel Suurhans", "Tarmo Lehtpuu", "Vladimir Krylov"]
  s.date = "2015-07-21"
  s.description = "Library for validating urls in Rails."
  s.license = 'MIT'
  s.email = ["tanel.suurhans@perfectline.co", "tarmo.lehtpuu@perfectline.co", "vladimir.krylov@perfectline.co"]
  s.extra_rdoc_files = [
    "LICENSE.md",
    "README.md"
  ]
  s.files = [
    "init.rb",
    "install.rb",
    "lib/locale/de.yml",
    "lib/locale/en.yml",
    "lib/locale/it.yml",
    "lib/locale/ja.yml",
    "lib/locale/pt-BR.yml",
    "lib/locale/tr.yml",
    "lib/validate_url.rb"
  ]
  s.homepage = "http://github.com/perfectline/validates_url/tree/master"
  s.rubygems_version = "2.4.5"
  s.summary = "Library for validating urls in Rails."

  s.add_runtime_dependency(%q<activemodel>, [">= 3.0.0"])
  s.add_runtime_dependency(%q<addressable>, [">= 0"])
  s.add_runtime_dependency(%q<public_suffix>, ["~> 2.x.x"])
  s.add_development_dependency(%q<rspec>, [">= 3.0.0"])
  s.add_development_dependency(%q<diff-lcs>, [">= 1.1.2"])
  s.add_development_dependency(%q<rake>)
  s.add_development_dependency(%q<jeweler>)
  s.add_development_dependency(%q<sqlite3>)
  s.add_development_dependency(%q<activerecord>)
end
