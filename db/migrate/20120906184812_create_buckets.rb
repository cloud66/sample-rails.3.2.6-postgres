class CreateBuckets < ActiveRecord::Migration
  def change
    create_table :buckets do |t|
      t.integer :size
      t.integer :weight
      t.boolean :is_full

      t.timestamps
    end
  end
end
