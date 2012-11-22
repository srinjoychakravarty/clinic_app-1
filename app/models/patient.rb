class Patient < ActiveRecord::Base
  attr_accessible :date_of_birth, :email, :first_name, :gender, :health_id, :last_name, :phone
end
