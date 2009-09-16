# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aws-simpledb}
  s.version = "0.1.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Charles Ju"]
  s.date = %q{2009-09-16}
  s.description = %q{This is an easy way to use Amazon SimpleDB}
  s.email = %q{charlesju@gmail.com}
  s.extra_rdoc_files = ["LICENSE", "README", "lib/aws-simpledb.rb", "lib/aws-simpledb/error.rb", "lib/aws-simpledb/service.rb"]
  s.files = ["LICENSE", "Manifest", "README", "Rakefile", "aws-simpledb.gemspec", "lib/aws-simpledb.rb", "lib/aws-simpledb/error.rb", "lib/aws-simpledb/service.rb", "spec/aws-simpledb/service_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/charlesju/aws-simpledb}
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Aws-simpledb", "--main", "README"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{aws-simpledb}
  s.rubygems_version = %q{1.3.2}
  s.summary = %q{This is an easy way to use Amazon SimpleDB}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
