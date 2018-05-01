class CreateAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :assignments do |t|
      t.integer :amount
      t.references :lesson, foreign_key: true
      t.integer :max_count

      t.timestamps
    end
  end
end
