class Patient < ActiveRecord::Base
  attr_accessible :address, :disease, :dob, :name
end
