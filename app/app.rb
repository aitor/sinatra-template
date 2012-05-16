require 'api/control'
require 'api/dj'
require 'api/helpers'
require 'api/library'
require 'api/queue'
require 'api/system'
require 'api/speaker'

module Placeholder
  class App < Sinatra::Base

    # Include our Sinatra Helpers.
    include Placeholder::Helpers

    dir = File.dirname(File.expand_path(__FILE__))

    set :public_folder, "#{dir}/frontend/public"
    set :static, true

    before do
      #content_type :json
    end

    get "/" do
      content_type :html
      erb :index
    end
  end
end
