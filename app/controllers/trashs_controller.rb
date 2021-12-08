class TrashsController < ApplicationController
    get "/trashs" do
        trash.all.to_json
    end
end