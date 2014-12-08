class CreateAssigns < ActiveRecord::Migration
  def change
    create_table :assigns do |t|
      t.references :syllabus, index: true
      t.references :article, index: true

      t.timestamps
    end
  end
end
