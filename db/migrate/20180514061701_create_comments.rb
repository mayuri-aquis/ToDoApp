class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
    	t.belongs_to :task, index: true
    	t.text :description
      t.timestamps
    end
  end
end