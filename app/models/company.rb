class Company < ApplicationRecord
  belongs_to :industry
  before_save :update_slug

  def update_slug
    self.slug = name.parameterize if name_changed?
  end
end
