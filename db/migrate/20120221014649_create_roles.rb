class CreateRoles < ActiveRecord::Migration
  def self.up
    create_table :roles do |t|
      t.integer :person_id
      t.integer :project_id
      t.integer :status_id
      t.string :title

      t.timestamps
    end
  end

  def self.down
    drop_table :roles
  end
end
