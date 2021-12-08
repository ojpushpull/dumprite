class TrashcansController < ApplicationController
    gets "/trashcans" do
        Trashcan.all.to_json
    end
end