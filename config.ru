require 'sinatra'
require 'sinatra/contrib' 
require 'sinatra/cookies'
require 'sinatra/base'
require 'pg'
require_relative './models/post.rb'
require_relative './controllers/posts_controller.rb'

use Rack::Reloader

use Rack::MethodOverride


run PostsController