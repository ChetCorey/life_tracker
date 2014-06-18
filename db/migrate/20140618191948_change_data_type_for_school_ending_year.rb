class ChangeDataTypeForSchoolEndingYear < ActiveRecord::Migration
  def change
    change_column :schools, :ending_year, :integer
  end
end
