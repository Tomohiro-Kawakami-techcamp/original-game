class Stage < ApplicationRecord
  belongs_to :user
  has_many :plays

  validates :name, presence: true
end