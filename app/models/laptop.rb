class Laptop < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :name, uniqueness: { scope: :user_id, message: "name alreday exit plz use another name " }
  # validates_uniqueness_of :
  # validates :user, uniqueness: { scope: [:]}
end
