class Device < ApplicationRecord
    belongs_to :user 
    has_one_attached :device_image  
end
