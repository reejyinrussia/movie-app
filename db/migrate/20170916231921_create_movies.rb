class CreateMovies < ActiveRecord::Migration[5.1]
  def change
    create_table :movies do |t|
      t.string :title
      t.text :summary
      t.integer :release_year
      t.string :genre
      t.string :stars
      t.string :actors

      t.timestamps
    end
  end
end
