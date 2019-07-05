class AddPhotoToArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :photo
    end
  end
end
