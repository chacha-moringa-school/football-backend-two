class CreateBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :news
      t.string :image_url
      t.string :user_id

      t.timestamps
    end
  end
end
