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
Bundler.require
Bundler.require(:development)

# require library
require './lib/leveldb'

Motion::Project::App.setup do |app|
  app.name = 'leveldb'
  app.libs += ["/usr/lib/libc++.dylib"]

  # declare pods
  app.pods do
    pod 'Objective-LevelDB'
  end
end
App.config.spec_mode = true


