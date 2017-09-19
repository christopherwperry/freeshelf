class Book < ApplicationRecord
  validates :title, presence: true
  validates :author, prescence: true
end
