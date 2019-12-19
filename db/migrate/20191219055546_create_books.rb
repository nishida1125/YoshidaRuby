class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.datetime :published_on
      t.boolean :display

      t.timestamps
    end
  end
end
