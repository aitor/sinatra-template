$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__))

require "rubygems"
require "bundler/setup"
require 'logger'

require 'coffee-script'
require 'sinatra/base'
require 'sass'

require 'play'

#require 'models/my_model'

require 'app'
require 'views/layout'

REDIS_URL = 'redis://127.0.0.1'
$redis = Redis.connect(:url => REDIS_URL, :thread_safe => true)
