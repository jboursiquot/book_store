class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.references :checkout, index: true

      t.timestamps
    end
  end
end
