class CreateSchools < ActiveRecord::Migration
  def change
    create_table :school do |t|
      t.string :school_name
      t.timestamps
    end
  end
end