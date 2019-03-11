Spree::EmailContent.find_or_create_by! subject: "Order Confirmation Mail",reason: "order-complete", module_name: "Spree::Order", template: "Dear Customer, Thanks for order completion. Your order have an id {:order_number} will be deliverd soon. Your order is  {:order_state} and have an total {:order_total}.Below is the total summary of order as well. Details:{:order_details}Thanks. Catch you soon."
Spree::EmailContent.find_or_create_by! subject: "Welcome Email",reason: "welcome", module_name: "Spree::User", template: "Hi {:user_first_name}  {:user_last_name},Thanks for showing your interest our Market Place. You are successfully registered in our platform. Please login to your account and build your profile. Thanks. "

