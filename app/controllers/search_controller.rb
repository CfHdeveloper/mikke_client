class SearchController < ApplicationController
    def index
        @genre = params[:genre]
        @circles = {
            "circles" => [
                {
                    "circle_id" => "31415926",
                    "name" => "国際倶楽部",
                    "image" => "https://imageserver.com/31415926/card",
                    "profile" => "留学生とイベントを企画して楽しむ伝統のある国際交流サークルです！"
                },
                {
                    "circle_id" => "12345678",
                    "name" => "緑茶研究会",
                    "image" => "https://imageserver.com/12345678/card",
                    "profile" => "緑茶好きあつまれ！！！"
                }
            ]    
        }
    end
end
