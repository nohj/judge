# http://th3silverlining.com/2012/04/22/using-the-heroku-shared-database-with-sinatra-and-active-record/

require 'sinatra'
require 'os'
require 'sinatra/reloader' if OS.windows?
require 'sinatra/activerecord'
require './config/environments'
require 'haml'

class Video < ActiveRecord::Base
end
class Tag < ActiveRecord::Base
end
class Quiz < ActiveRecord::Base
end
class User < ActiveRecord::Base
end

get '/' do
  #offset = rand(Video.count)
  #rand_video = Video.offset(offset).first
  
  tags = Tag.all.order(:name)
  haml :index, :locals => {:tags => tags}
end

get '/quiz/:id' do
  haml :quiz
end

get '/about' do
  "<h1>This is a judge training tool</h1><p><a href='/'>Home</a>"
end
