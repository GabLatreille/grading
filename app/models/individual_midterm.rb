class IndividualMidterm < ApplicationRecord
  belongs_to :midterm

  validates :weight, presence: true, numericality: {greater_than_or_equal_to: 0}

end
