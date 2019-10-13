class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    
    def change 
      add_column(:students, :grade, :integer)
      add_column(:students, :birthday, :string)
      # add_column :students do |t|
      #   t.integer :grade
      #   t.string :birthday
      # end 
    end 
    
end 