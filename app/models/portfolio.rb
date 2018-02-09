class Portfolio < ApplicationRecord
  # Scope
  scope :active, -> { where('archive = ?', false) }
  def thumb
    thumbnail_path.split(',')[0]
  end
end
