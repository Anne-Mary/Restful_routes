require 'sinatra'
require 'sinatra/reloader' if development?
require './controllers/statics_controller.rb'
require './controllers/user_controller.rb'

use UserController 
run StaticsController