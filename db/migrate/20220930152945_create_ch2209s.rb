class CreateCh2209s < ActiveRecord::Migration[6.1]
  def change
    create_table :ch2209s do |t|
      t.text :comment

      t.timestamps
    end
  end
end
