class CreateSearchPages < ActiveRecord::Migration
  def change
    create_table :search_pages do |t|

      t.timestamps
    end
  end
end
