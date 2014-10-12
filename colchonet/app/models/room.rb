class Room < ActiveRecord::Base
  def complete_name
    "#{self.title}, #{self.location}"
  end
end
