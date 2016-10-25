require 'sinatra'
require 'net/http'

module Cats
  class Web < Sinatra::Base

    URL = URI('http://thecatapi.com/api/images/get').freeze

    get '/' do
      return Net::HTTP.get_response(URL)['location']
    end

  end
end

