class TopController < ApplicationController
    def index
        cookies[:login] = { :value => "XJ-122", :expires => 1.hour.from_now }
    end
end
