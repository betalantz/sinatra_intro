require './config/env'
require 'sinatra/activerecord/rake'

task :env do
    require './config/env'
end

task :console => :env do
    Pry.start
end
    