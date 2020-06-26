class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :title
      s
      t.timestamps null: false
    end
  end
end
