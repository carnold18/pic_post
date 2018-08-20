class CreatePictures < ActiveRecord::Migration[5.2]
  def change
    create_table :pictures do |t|
      t.string :img_url
      t.string :title
      t.belongs_to :user

      t.timestamps
    end
  end
end
