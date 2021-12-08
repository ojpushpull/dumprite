class TrashcansController < ApplicationController
    get "/trashcans" do
        Trashcan.all.to_json
    end
end