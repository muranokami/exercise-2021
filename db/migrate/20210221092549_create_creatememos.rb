class CreateCreatememos < ActiveRecord::Migration[6.0]
  def change
    create_table :memos do |t|
        t.integer :customer_id, null: false
        t.string :menu
        t.integer :set 
        t.integer :weight
        t.integer :rep
        t.datetime :start_time
      t.timestamps
    end
  end
end
