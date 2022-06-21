class RemoveEvents < ActiveRecord::Migration[7.0]
  def change
    drop_table :events do |t|

      t.timestamps
    end
  end
end
