class ChangeDataCouponStatusToItems < ActiveRecord::Migration[6.1]
  def change
    change_column :items, :coupon_status, :boolean
    remove_column :items, :boolean, :string
  end
end
