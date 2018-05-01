class CreateIndividualMidterms < ActiveRecord::Migration[5.2]
  def change
    create_table :individual_midterms do |t|
      t.integer :weight
      t.references :midterm, foreign_key: true

      t.timestamps
    end
  end
end
