# frozen_string_literal: true

class InitialTables < ActiveRecord::Migration[5.2]
  def change
    create_table :vendors do |t|
      t.boolean :staged
    end

    create_table :vendor_updates do |t|
      t.references :vendor
    end
  end
end
