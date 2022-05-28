class CreateBookAdTtitleTOusers < ActiveRecord::Migration[6.1]
  def change
    create_table :book_ad_ttitle_t_ousers do |t|

      t.timestamps
    end
  end
end
