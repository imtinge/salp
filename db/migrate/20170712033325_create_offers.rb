class CreateOffers < ActiveRecord::Migration[5.0]
  def change
    create_table :offers do |t|
      t.string :title
      t.text :description
      t.string :image
      t.integer :user_id

      t.timestamps
    end
  end
end
