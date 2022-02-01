class Employee < ActiveRecord::Base
  belongs_to :store
  validates :first_name, presence:true
end
