class CreateComposers < ActiveRecord::Migration
  def change
    create_table :composers do |t|

      t.timestamps null: false
    end
  end
end
