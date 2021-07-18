class CreateTenants < ActiveRecord::Migration[6.1]
  def change
    create_table :tenants, id: :uuid do |t|
      t.string :name
      t.string :subdomain
      t.string :description

      t.timestamps
    end
  end
end
