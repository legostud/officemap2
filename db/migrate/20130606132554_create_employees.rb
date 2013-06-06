class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.string :title
      t.string :email
      t.string :phone
      t.string :image

      t.timestamps
    end
  end
end
