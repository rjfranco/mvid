class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :artist
      t.string :song
      t.string :suggested_by

      t.timestamps
    end
  end
end
