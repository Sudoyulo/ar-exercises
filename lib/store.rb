class Store < ActiveRecord::Base
  has_many :employees
  validates :name, length: {minimum: 3}
  validates :annual_revenue, :numericality => { greater_than: 0 }
  validate :must_sell_something

  def must_sell_something
    if (!mens_apparel && !womens_apparel)
      errors.add(:mens_apparel, "must sell mens or womens apparel")
    end
  end

end
