class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :due, :default => 'Before I Die'
      t.string :priority
      t.boolean :complete
      t.integer :list_id

      t.timestamps
    end
  end
end
