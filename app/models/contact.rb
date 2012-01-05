class Contact < ActiveRecord::Base

  def to_param
    "#{self.name}"
  end
  
end
