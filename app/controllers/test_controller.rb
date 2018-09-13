class TestController < ApplicationController
    def index
        human = {name: 'Tom', age: 20}
        render :json => human
    end
end
