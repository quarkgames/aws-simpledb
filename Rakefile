require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('aws-simpledb', '0.1.3') do |p|
  p.description     = "This is an easy way to use Amazon SimpleDB"
  p.url             = "http://github.com/charlesju/aws-simpledb"
  p.author          = "Charles Ju"
  p.email           = "charlesju@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}