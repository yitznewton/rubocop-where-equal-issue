# frozen_string_literal: true

class Vendor < ApplicationRecord
  has_many :vendor_updates
end
