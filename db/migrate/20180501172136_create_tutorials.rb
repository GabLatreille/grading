class CreateTutorials < ActiveRecord::Migration[5.2]
  def change
    create_table :tutorials do |t|
      t.integer :amount
      t.integer :max_counted
      t.integer :total_weight
      t.integer :individual_weight
      t.references :lesson, foreign_key: true

      t.timestamps
    end
  end
end
