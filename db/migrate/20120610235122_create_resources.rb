class CreateResources < ActiveRecord::Migration
  def change
    create_table :resources do |t|
      t.string :Stream
      t.decimal :lat, :precision => 15, :scale => 10
      t.decimal :lng, :precision => 15, :scale => 10

      t.timestamps
    end
  end
end
