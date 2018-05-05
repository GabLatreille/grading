class Lesson < ApplicationRecord
  belongs_to :user
  has_one :tutorial, optional: true
  has_one :assignment, optional: true
  has_one :exam, optional: true
  has_one :midterm, optional: true

end
