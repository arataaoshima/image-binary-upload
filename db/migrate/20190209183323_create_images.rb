class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :title
      t.binary :icon, limit: 5.megabyte
      t.string :icon_content_type

      t.timestamps null: false
    end
  end
end
