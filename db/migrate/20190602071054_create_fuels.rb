class CreateFuels < ActiveRecord::Migration[5.2]
  def change
    create_table :fuels do |t|
      t.integer :super
      t.integer :regular
      t.integer :diesel
      t.integer :lpg

      t.timestamps
    end
  end
end
