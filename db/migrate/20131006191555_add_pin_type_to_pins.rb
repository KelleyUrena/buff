class AddPinTypeToPins < ActiveRecord::Migration
  def change
    add_column :pins, :pin_type, :string, :default => 'stuff'
  end
end
