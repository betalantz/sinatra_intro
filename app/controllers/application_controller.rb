class ApplicationController < Sinatra::Base

    set :views, Proc.new { File.join(root, "../views") }

    get '/' do
        erb :index
    end

    post '/spell' do
        @spell = params[:spell]
        erb :spell
    end

end