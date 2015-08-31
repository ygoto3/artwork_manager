class CreateArtworks < ActiveRecord::Migration
  def change
    create_table :artworks do |t|
      t.string :title
      t.string :price
      t.string :image
      t.string :description

      t.timestamps null: false
    end
  end
end
