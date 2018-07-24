class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :references
      t.datetime :published_at

      t.timestamps
    end
  end
end
