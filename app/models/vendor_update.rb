class VendorUpdate < ApplicationRecord
  belongs_to :vendor

  def self.include_staged
    s = all.joins(:vendor)
    s.where('staged = ?', false)
  end
end
