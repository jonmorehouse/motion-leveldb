# -*- coding: utf-8 -*-
$:.unshift("/Library/RubyMotion/lib")
require 'motion/project/template/ios'

begin
  require 'bundler'
  Bundler.require
rescue LoadError
end

Motion::Project::App.setup do |app|
  app.name = 'leveldb'
  app.libs += ["/usr/lib/libc++.dylib"]

  ## declare pods
  app.pods do
    pod 'Objective-LevelDB'
  end
end
