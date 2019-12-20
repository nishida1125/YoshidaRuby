class User < ApplicationRecord
    validates :name, presence: true
    validates :phone_number, presence: true

    def thumbnail
        photo.variant(resize: '100x100')
    end


    has_one_attached :photo
end
