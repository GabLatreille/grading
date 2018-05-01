class CreateMidterms < ActiveRecord::Migration[5.2]
  def change
    create_table :midterms do |t|
      t.integer :amount
      t.integer :exam_override
      t.references :lesson, foreign_key: true

      t.timestamps
    end
  end
end
