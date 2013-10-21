# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = "sprockets-digest-assets-fix"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Alex Speller"]
  s.email       = ["alex@alexspeller.com"]
  s.homepage    = "http://github.com/alexspeller/non-stupid-digest-assets"
  s.summary     = "Fix the Rails 4 asset pipeline to generate non-digest along with digest assets"
  s.description = <<-DESCRIPTION
    Rails 4, much to everyone's annoyance, provides no option to generate both digest
    and non-digest assets. Installing this gem automatically creates both digest and
    non-digest assets which are useful for many reasons. See this issue for more details:
    https://github.com/rails/sprockets-rails/issues/49
  DESCRIPTION
  s.files         = %w(lib/sprockets-digest-assets-fix.rb LICENSE README.md)
  s.license       = 'MIT'
  s.require_path  = 'lib'
end
