class ChangeDatatypeForBirthdate < ActiveRecord::Base

def change
  change_column :students, :birthdate, :integer
end

end
