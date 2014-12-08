class CreateSyllabuses < ActiveRecord::Migration
  def change
    create_table :syllabuses do |t|
      t.date :year
      t.references :school, index: true

      t.timestamps
    end
  end
end
