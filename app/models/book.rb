class Book < ApplicationRecord
  belongs_to :author

  validates :title, presence: true
  validates :description, presence: true, length: { minimum: 10 }
end
