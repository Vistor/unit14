class CreateSyllabuses < ActiveRecord::Migration
  def change
    create_table :syllabuses do |t|
      t.string :schoolname
      t.string :coursename
      t.date :year

      t.timestamps
    end
  end
end
