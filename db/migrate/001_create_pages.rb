class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :name
      t.string :text
      t.datetime :creation
      t.timestamps null: false
    end
  end

  def self.down
    drop_table :pages
  end
end
