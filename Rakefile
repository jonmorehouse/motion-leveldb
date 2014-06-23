# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")

begin
  if ENV['osx']
    require 'motion/project/template/osx'
  else
    require 'motion/project/template/ios'
  end
rescue LoadError
  require 'motion/project'
end

# set up bundler
require 'bundler/setup'
Bundler.setup
Bundler.require(:development)

# require library
require './lib/leveldb'

Motion::Project::App.setup do |app|
  # Use `rake config' to see complete project settings.
  app.name = 'leveldb'
end
#App.config.spec_mode = true


