class Item < ApplicationRecord
  after_initialize :set_active
  belongs_to :merchant

  private
  def set_active
    self.active_inactive = true
  end
end
