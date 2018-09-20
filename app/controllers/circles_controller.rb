class CirclesController < ApplicationController
    def index
        @details = {
            "circle_id" => "12345678",
            "name" => "緑茶研究会",
            "day" => "",
            "profile" => "緑茶好きあつまれ！！！",
            "deescription" => "全国大会目指して毎日活動しています。現在部員は...",
            "fee" => 0,
            "members" => 140,
            "location" => 1,
            "link" => {
                "facebook" => "ryokutya",
                "twitter" => "ryokutya",
                "instagram" => "ryokutya_club",
                "homepage" => "https://ryokutya.ac.jp"
            },
            "founded" => 2015
        }
    end
end
