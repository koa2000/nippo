class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.string :name
      t.datetime :bigin
      t.time :quit
      t.string :p_name
      t.string :issue
      t.time :time

      t.timestamps
    end
  end
end
