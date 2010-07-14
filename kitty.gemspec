require 'rubygems'

SPEC = Gem::Specification.new do |s|
  s.name = "kitty"
  s.version = "0.0.3"
  s.author = "Bryan Woods"
  s.email = "bryanwoods4e@gmail.com"
  s.platform = Gem::Platform::RUBY
  s.description = "Kittens!"
  s.summary = "Having a bad day? Install and run `kitty` to print some kittens."
  s.rubyforge_project = "kitty"
  s.homepage = "http://github.com/bryanwoods/kitty"
  s.files = Dir.glob("**/*")
  s.executables << "kitty"
  s.require_path = "bin"
  s.has_rdoc = false
end

