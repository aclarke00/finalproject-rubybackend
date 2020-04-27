class CreateSightings < ActiveRecord::Migration[6.0]
  def change
    create_table :sightings do |t|
      t.belongs_to :user
      t.belongs_to :tree

      t.timestamps
    end
  end
end
