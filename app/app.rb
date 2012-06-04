module Placeholder
  class App < Sinatra::Base

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