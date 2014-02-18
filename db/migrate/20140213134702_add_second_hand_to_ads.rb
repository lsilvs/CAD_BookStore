class AddSecondHandToAds < ActiveRecord::Migration
  def change
    add_column :ads, :second_hand, :integer
  end
end
