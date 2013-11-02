class CreateUrls < ActiveRecord::Migration
  def change
    create_table :urls do |t|
      t.string :url
      t.integer :doi_id
      t.timestamp :timestamp

      t.timestamps
    end
  end
end
