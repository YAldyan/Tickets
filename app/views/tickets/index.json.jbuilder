json.array!(@tickets) do |ticket|
  json.extract! ticket, :id, :name, :seat_id, :address, :price_paid, :phone, :email_address
  json.url ticket_url(ticket, format: :json)
end
