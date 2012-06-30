class Unit < ActiveRecord::Base
  def as_json(options={})
    super(:only => [:shop_nbr, :unit_nbr])
  end
end
