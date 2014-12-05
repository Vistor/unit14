class CreateContains < ActiveRecord::Migration
  def change
    create_table :contains do |t|
      t.reference :syllabus
      t.reference :article

      t.timestamps
    end
  end
end
