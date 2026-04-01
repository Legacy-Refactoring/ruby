def register_customer(username, email, password, full_name, phone = '', country = 'RS', city = '', address = '')
end

def login_customer(username, password)
end

def get_customer(customer_id)
end

def update_customer_profile(customer_id, new_email, new_phone, new_address)
end

def reset_password(email, new_password)
end

def verify_email(token)
end

def add_payment_method(customer_id, type, card_number, expiry_month, expiry_year, cvv, holder_name, iban = '')
end

def list_payment_methods(customer_id)
end

def delete_payment_method(pm_id)
end

def process_payment(customer_id, payment_method_id, amount, currency = 'EUR', external_order_id = nil, ip = nil)
end

def list_payments(customer_id)
end

def get_payment_details(payment_id)
end

def create_refund(payment_id, amount, reason = 'customer request')
end

def process_refund(refund_id)
end

def simulate_chargeback(payment_id, amount, reason = 'fraud')
end

def resolve_chargeback(chargeback_id, won = 'true')
end

def create_fraud_review(payment_id, customer_id, score = '85')
end

def decide_fraud_review(review_id, decision, reviewer_email, reviewer_password)
end

def admin_list_all_customers()
end

def admin_export_all_data()
end

def search_payments(search_term)
end

def process_recurring_billing()
end

def handle_webhook(payload)
end

def ban_customer(customer_id)
end

def generate_api_key(customer_id)
end
