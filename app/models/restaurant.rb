class Restaurant < ApplicationRecord
  LIST = ['chinese', 'italian', 'japanese', 'french', 'belgian'].freeze
  has_many :reviews, dependent: :destroy
  validates :name, :address, :category, presence: true
end
