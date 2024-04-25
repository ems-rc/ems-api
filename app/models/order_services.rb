class OrderServices < ApplicationRecord
  belongs_to :device

  validates_presence_of :description, :details
end
