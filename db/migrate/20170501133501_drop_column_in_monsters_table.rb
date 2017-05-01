class DropColumnInMonstersTable < ActiveRecord::Migration[5.0]
  def change
    change_table :monsters do |t|
    t.remove :alive
    t.string :status, default: 'alive'
  end
  end
end
