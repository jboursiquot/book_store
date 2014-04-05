class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
