class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.datetime :start
      t.datetime :finish
      t.text :title

      t.timestamps
    end
  end
end
