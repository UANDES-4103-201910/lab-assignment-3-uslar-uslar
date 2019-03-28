json.extract! ticket_order, :id, :amount_payed, :user_id, :created_at, :updated_at
json.url ticket_order_url(ticket_order, format: :json)
