class OcraAddTo<%= table_name.camelize %> < ActiveRecord::Migration
  def change
    change_table :<%= table_name %> do |t|
      t.string :challenge
      t.string :shared_secret
    end
  end
end
