# frozen_string_literal: true

# Create table to keep allowed postcodes
#
class CreatePostcodes < ActiveRecord::Migration[6.1]
  def change
    create_table :postcodes do |t|
      t.string :value

      t.timestamps
    end
  end
end
