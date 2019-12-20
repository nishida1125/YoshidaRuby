class Book < ApplicationRecord

    def thumbnail
        image.variant(resize: '100x100')
    end

    has_one_attached :image
end
