class AddPlansToPackages < ActiveRecord::Migration[8.0]
  def change
    add_reference :package, :plan, null: false, foreign_key: true
  end
end
