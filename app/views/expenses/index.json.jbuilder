json.array!(@expenses) do |expense|
  json.extract! expense, :id, :description, :amount, :date
  json.url expense_url(expense, format: :json)
end
