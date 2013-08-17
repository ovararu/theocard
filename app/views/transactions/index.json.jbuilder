json.array!(@transactions) do |transaction|
  json.extract! transaction, :name, :value, :account_id, :transaction_date
  json.url transaction_url(transaction, format: :json)
end
