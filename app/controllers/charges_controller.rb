require 'stripe'

class ChargesController < ApplicationController

	def index
		@charges = Charge.all
		render json: @charges
	end
	
#	def make_charge_to_user
#		@user = User.find(params[:token])
#		@charge = Charge.new(charge_params)
#		
#		Stripe::Customer.retrieve(@charge.customer_id)
#		
#		charge = Stripe::Charge.create(
#			:customer => @user.customer.id,
#			:amount => amount,
#			:description => 'Rails Stripe customer',
#			:currency => 'usd'
#			)
#
#		if @charge.save
#			render json: { charge: @charge }
#		else
#			render json: {message: 'failed', status: 500}
#        end
#	end
	
	def make_charge
		@charge = Charge.new(charge_params)
		
		@amount = Charge.calculate_cart_total(@charge.cart)
		
		Stripe::Charge.create({
			:amount => @amount,
			:currency => "usd",
			:source => @charge.token, # obtained with Stripe.js
#			:description => "Charge for #{@user.email}"
			}, {
#			:idempotency_key => "ccVGmh7lKSUwfx7J" #this will have to be generated by us
			})
	end
	
	private
		
	def charge_params
		params.require(:charge).permit(:charge, :cart, :token) #the front end will have to store the customer id
	end
end