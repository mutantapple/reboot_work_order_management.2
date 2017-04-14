json.extract! workorder, :id, :store_id, :work_status, :customer_id, :store_id, :check_in_by, :test_by, :finish_by, :take_posession_after, :paid_diaganostic_fee, :created_at, :updated_at
json.url workorder_url(workorder, format: :json)
