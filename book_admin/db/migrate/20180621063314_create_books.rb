class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :name
      t.date :published_on
      t.integer :price
      t.integer :number_of_page

      t.timestamps
    end
  end
end
