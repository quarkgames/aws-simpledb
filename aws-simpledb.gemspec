gem_spec = Gem::Specification.new do |s|
  s.name = "aws-simpledb"
  s.rubyforge_project = s.name
  s.version = "0.1.1"
  s.has_rdoc = false
  s.extra_rdoc_files = ["README", "LICENSE"]
  s.summary = "Amazon SimpleDB"
  s.description = "This is an easy way to use Amazon SimpleDB"
  s.author = "Charles Ju"
  s.email = "charlesju@gmail.com"
  s.homepage = "http://github.com/charlesju/aws-simpledb"
  s.add_dependency "uuidtools"
  s.require_path = 'lib'
  s.files = %w(LICENSE README Rakefile) + Dir.glob("{lib,spec}/**/*")
end
