class AddPinImageToPins < ActiveRecord::Migration[7.0]
  def change
    add_column :pins, :pin_image, :string
  end
end
