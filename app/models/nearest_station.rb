class NearestStation < ApplicationRecord
  belongs_to :property
  validates :line, length: { maximum: 30 }
end
