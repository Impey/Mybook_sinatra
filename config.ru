require 'sinatra'
# require 'sinatra/reloader' if development?
require 'pg'
require_relative './models/post.rb'
require_relative './controllers/posts_controller.rb'

use Rack::Reloader

use Rack::MethodOverride

run PostsController