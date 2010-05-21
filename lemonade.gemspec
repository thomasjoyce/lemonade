# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{lemonade}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Nico Hagenburger"]
  s.date = %q{2010-05-21}
  s.description = %q{Generates sprites on the fly by using `background: sprite-image("sprites/logo.png")`.}
  s.email = %q{gems@hagenburger.net}
  s.extra_rdoc_files = [
    "README.md"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "MIT-LICENSE",
     "README.md",
     "Rakefile",
     "VERSION",
     "lemonade.gemspec",
     "lib/lemonade.rb",
     "lib/lemonade/lemonade.rb",
     "lib/lemonade/sass_extensions/functions/lemonade.rb",
     "spec/images/other_images/more-images/sprites/test.png",
     "spec/images/sprites/10x10.png",
     "spec/images/sprites/150x10.png",
     "spec/images/sprites/20x20.png",
     "spec/images/sprites/30x30.png",
     "spec/lemonade_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/hagenburger/lemonade}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{On the fly sprite generator for Sass/Compass}
  s.test_files = [
    "spec/lemonade_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<haml>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<compass>, [">= 0.10.0"])
      s.add_runtime_dependency(%q<rmagick>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<haml>, [">= 3.0.0"])
      s.add_dependency(%q<compass>, [">= 0.10.0"])
      s.add_dependency(%q<rmagick>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<haml>, [">= 3.0.0"])
    s.add_dependency(%q<compass>, [">= 0.10.0"])
    s.add_dependency(%q<rmagick>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

