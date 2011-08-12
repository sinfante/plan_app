class CreateRoutines < ActiveRecord::Migration
  def change
    create_table :routines do |t|
      t.integer :plan_id
      t.string :name

      t.timestamps
    end
  end
end
