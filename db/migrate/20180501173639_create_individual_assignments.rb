class CreateIndividualAssignments < ActiveRecord::Migration[5.2]
  def change
    create_table :individual_assignments do |t|
      t.integer :weight
      t.references :assignment, foreign_key: true

      t.timestamps
    end
  end
end
