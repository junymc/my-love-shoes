class Shoe < ApplicationRecord
    belongs_to :brand

    validates :model, :size, :color, :image, presence: true
end
