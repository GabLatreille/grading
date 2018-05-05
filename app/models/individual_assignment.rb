class IndividualAssignment < ApplicationRecord
  belongs_to :assignment

  validates :weight, presence: true, numericality: {greater_than_or_equal_to: 0}

end
