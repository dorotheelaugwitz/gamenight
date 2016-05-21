class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|

      t.timestamps null: false
    end
  end
end
