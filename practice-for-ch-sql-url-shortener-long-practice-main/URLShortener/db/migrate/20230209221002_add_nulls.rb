class AddNulls < ActiveRecord::Migration[7.0]
  def change
    change_column(:shortened_urls,{ :short_url, null: false})
    change_column(:shortened_urls,{ :long_url, null: false})
  end
end
