class Trash < ActiveRecord::Base
    belongs_to :trashcan

    def new_trash
end 

    