class CreateGreetings < ActiveRecord::Migration
  def change
    create_table :greetings do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
