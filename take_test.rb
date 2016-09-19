# coding: utf-8
require 'sinatra'

get '/' do
  File.read('index.html')
end

