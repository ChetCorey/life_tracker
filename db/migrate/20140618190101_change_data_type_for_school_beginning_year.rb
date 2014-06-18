class ChangeDataTypeForSchoolBeginningYear < ActiveRecord::Migration
  def change
    change_column :schools, :beginning_year, :integer
  end
end
