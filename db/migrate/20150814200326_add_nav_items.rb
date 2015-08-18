class AddNavItems < ActiveRecord::Migration
  def change
    create_table :nav do |t|
      t.boolean  :published
      t.string   :name
      t.integer  :sort
      t.string   :path

      t.timestamps 
    end
  end
end
