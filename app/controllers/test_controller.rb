class TestController < ApplicationController
    def index
        require 'net/http'
        require 'uri'
        require 'json'

        uri = URI.parse('https://jsonplaceholder.typicode.com/todos/1')
        json = Net::HTTP.get(uri)
        result = JSON.parse(json)
        puts result
        render :json => result
    end
end
