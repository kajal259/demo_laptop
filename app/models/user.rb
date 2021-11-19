class User < ApplicationRecord
  has_many :laptops, dependent: :destroy

  validates :name, uniqueness: true
end
