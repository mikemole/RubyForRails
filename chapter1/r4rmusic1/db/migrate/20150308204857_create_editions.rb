class CreateEditions < ActiveRecord::Migration
  def change
    create_table :editions do |t|

      t.timestamps null: false
    end
  end
end
