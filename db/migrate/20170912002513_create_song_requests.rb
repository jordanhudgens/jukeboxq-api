class CreateSongRequests < ActiveRecord::Migration[5.1]
  def change
    create_table :song_requests do |t|
      t.string :query
      t.references :location, foreign_key: true
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
