class Contact < ApplicationRecord

  def friendly_created_at
    created_at.strftime("%b %d, %Y")
  end

  def full_name
     first_name + " " + last_name 
  end

end
