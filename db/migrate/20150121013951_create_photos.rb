class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :title
      t.string :url
      t.text :description
      t.string :author_name
      t.string :author_link
      t.belongs_to :issue, index: true

      t.timestamps null: false
    end
    add_foreign_key :photos, :issues
  end
end
