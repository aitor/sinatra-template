$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__))

require "rubygems"
require "bundler/setup"
require 'logger'

require 'coffee-script'
require 'sinatra/base'
require 'sass'

require 'placeholder'

#require 'models/my_model'

require 'app'
