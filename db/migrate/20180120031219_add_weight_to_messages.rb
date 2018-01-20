class AddWeightToMessages < ActiveRecord::Migration
  def change
    add_column :messages, :weight, :integer
  end
end
