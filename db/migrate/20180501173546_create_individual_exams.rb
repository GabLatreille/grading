class CreateIndividualExams < ActiveRecord::Migration[5.2]
  def change
    create_table :individual_exams do |t|
      t.integer :weight
      t.references :exam, foreign_key: true

      t.timestamps
    end
  end
end
