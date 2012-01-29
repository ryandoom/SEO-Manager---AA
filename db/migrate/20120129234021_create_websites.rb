class CreateWebsites < ActiveRecord::Migration
  def change
    create_table :websites do |t|
      t.belongs_to :customer
      t.string :title
      t.string :url
      t.string :contact_name
      t.string :contact_email
      t.text :notes
      t.timestamps
    end
  end
end
