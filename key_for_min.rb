def key_for_min_value(products)
  return nil if products.empty?

  products.reduce { |min, current| min.last > current.last ? current : min }.first
end
