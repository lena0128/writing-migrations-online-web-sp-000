class AddGradeAndBirthdateToStudents < ActiveRecord::Base

  def change
    add_column :students do |c|
      c.string :grade
      c.string :brithdate
      c.integer :column
      c.string :birthdate
    end
  end

end
