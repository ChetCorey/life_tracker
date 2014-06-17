class CreateSchools < ActiveRecord::Migration
  def change
    create_table :schools do |t|
      t.string :school_name
      t.string :beginning_year
      t.string :ending_year

      t.timestamps
    end
  end
end
