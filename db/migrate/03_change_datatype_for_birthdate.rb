class CreateStudents < ActiveRecord::Migration[5.1]
  def change
    change_column :grade, :birthdate, :integer, :string
  end
end