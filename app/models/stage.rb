class Stage < ApplicationRecord
  has_many :plays

  validates :name, presence: true
end