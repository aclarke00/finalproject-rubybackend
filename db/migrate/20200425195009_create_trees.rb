class CreateTrees < ActiveRecord::Migration[6.0]
  def change
    create_table :trees do |t|
      t.string :name
      t.string :size
      t.string :bark_description
      t.string :leaf_characteristics
      t.string :image_url

      t.timestamps
    end
  end
end
