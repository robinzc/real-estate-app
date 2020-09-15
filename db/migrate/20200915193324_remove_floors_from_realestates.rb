class RemoveFloorsFromRealestates < ActiveRecord::Migration[6.0]
  def change
    remove_column :real_estates, :floors, :integer
  end
end
