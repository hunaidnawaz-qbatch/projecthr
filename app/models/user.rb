class User < ApplicationRecord

    has_one_attached :image

    has_many :devices , dependent: :destroy
		accepts_nested_attributes_for :devices , reject_if: :all_blank , allow_destroy: true
    
    
end
