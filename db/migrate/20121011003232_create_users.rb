class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.date :birth
      t.string :end

      t.timestamps
    end
  end
end
