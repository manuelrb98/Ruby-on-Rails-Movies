class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.text :description
      t.string :picture
      t.integer :rate

      t.timestamps
    end
  end
end
