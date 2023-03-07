class CreateVideos < ActiveRecord::Migration[5.0]
  def change
    create_table :videos do |t|
      t.string :title
      t.string :video_url
      t.string :image_url
      t.text :desc

      t.timestamps
    end
  end
end
