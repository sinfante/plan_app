class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.integer :routine_id
      t.string :name

      t.timestamps
    end
  end
end
