# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: hdf5 0.3.5 ruby lib
# stub: ext/hdf5/extconf.rb

Gem::Specification.new do |s|
  s.name = "hdf5"
  s.version = "0.3.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Edmund Highcock"]
  s.date = "2014-09-18"
  s.description = "A ruby wrapper to the HDF5 data library. Currently can only read HDF5 files."
  s.email = "edmundhighcock@users.sourceforge.net"
  s.extensions = ["ext/hdf5/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE.txt",
    "README.md",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/hdf5/extconf.rb",
    "ext/hdf5/hdf5.c",
    "hdf5.gemspec",
    "lib/hdf5.rb"
  ]
  s.homepage = "http://github.com/edmundhighcock/hdf5"
  s.licenses = ["GPLv3"]
  s.rubygems_version = "2.2.2"
  s.summary = "A ruby wrapper to the HDF5 data library. Currently can only read existing HDF5 files."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi>, [">= 0"])
      s.add_runtime_dependency(%q<narray>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, ["= 3.0.1"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_development_dependency(%q<simplecov>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 4"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<ffi>, [">= 0"])
      s.add_dependency(%q<narray>, [">= 0"])
      s.add_dependency(%q<shoulda>, ["= 3.0.1"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["> 1.0.0"])
      s.add_dependency(%q<jeweler>, [">= 2.0.1"])
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 4"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi>, [">= 0"])
    s.add_dependency(%q<narray>, [">= 0"])
    s.add_dependency(%q<shoulda>, ["= 3.0.1"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["> 1.0.0"])
    s.add_dependency(%q<jeweler>, [">= 2.0.1"])
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 4"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

