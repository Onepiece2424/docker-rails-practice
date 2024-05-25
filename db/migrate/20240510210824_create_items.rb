class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.string :coupon_status
      t.string :boolean

      t.timestamps
    end
  end
end
