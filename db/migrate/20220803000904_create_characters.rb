class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :actor_id
      t.string :movie_id
      t.string :integer

      t.timestamps
    end
  end
end
