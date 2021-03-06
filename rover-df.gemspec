require_relative "lib/rover/version"

Gem::Specification.new do |spec|
  spec.name          = "rover-df"
  spec.version       = Rover::VERSION
  spec.summary       = "Simple, powerful data frames for Ruby"
  spec.homepage      = "https://github.com/ankane/rover"
  spec.license       = "MIT"

  spec.author        = "Andrew Kane"
  spec.email         = "andrew@chartkick.com"

  spec.files         = Dir["*.{md,txt}", "{lib}/**/*"]
  spec.require_path  = "lib"

  spec.required_ruby_version = ">= 2.4"

  spec.add_dependency "numo-narray", ">= 0.9.1.7" # for percentile

  spec.add_development_dependency "bundler"
  spec.add_development_dependency "rake"
  spec.add_development_dependency "minitest", ">= 5"
  spec.add_development_dependency "activerecord", ">= 5"
  spec.add_development_dependency "sqlite3"
  spec.add_development_dependency "iruby"
end
