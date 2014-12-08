class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.string :authorlname
      t.string :authorfname
      t.string :publisher
      t.date :year

      t.timestamps
    end
  end
end
