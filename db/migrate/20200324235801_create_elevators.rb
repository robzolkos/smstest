class CreateElevators < ActiveRecord::Migration[5.2]
  def change
    create_table :elevators do |t|

      t.timestamps
    end
  end
end
