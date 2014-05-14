class Product
  include Mongoid::Document
  field :prod_id, type: Integer
  field :name, type: String
  field :supplier_id, type: Integer
  field :category_id, type: Integer
  field :quantity_per_unit, type: String
  field :unit_price, type: Float
  field :units_in_stock, type: Integer
  field :units_on_order, type: Integer
  field :reorder_level, type: Integer
  field :discontinued, type: Integer
end
