require './lib/version.rb'

Gem::Specification.new do |gem|

  gem.name = "leveldb"
  gem.version = leveldb::VERSION
  gem.authors = ["Jon Morehouse"]
  gem.email = ["morehousej09@gmail.com"]
  gem.homepage = "https://github.com/jonmorehouse/motion-leveldb"
  gem.license = "MIT"
  gem.summary = "Ruby Motion Leveldb wrapper"
  gem.description = "
    A ruby motion wrapper for successfully using leveldb in your project
  "

  # files
  gem.files = `git ls-files`.split($\)
  gem.test_files = gem.files.grep(%r{^(spec)/})
  gem.require_paths = ["lib"]

end

