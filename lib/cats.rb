require 'sinatra'
require 'net/http'

module Cats
  class Web < Sinatra::Base

    configure do
      set :url, URI('http://thecatapi.com/api/images/get').freeze
    end

    get '/' do
      return Net::HTTP.get_response(settings.url)['location']
    end

  end
end

