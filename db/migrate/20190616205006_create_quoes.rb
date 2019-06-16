class CreateQuoes < ActiveRecord::Migration[5.2]
  def change
    create_table :quoes do |t|
      t.string :saying 
      t.string :author 
      t.timestamps
    end
  end
end
