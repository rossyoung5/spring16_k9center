class Owner < ActiveRecord::Base
  has_many :dogs

  def name
    "#{first_name} #{last_name}"
  end
end
