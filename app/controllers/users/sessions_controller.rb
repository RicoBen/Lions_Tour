class Users::SessionsController < Devise::SessionsController
# before_action :configure_sign_in_params, only: [:create]

  # GET /resource/sign_in
  def new
    super
  # Rails.logger.debug("lets do this new: #{self.inspect}")
   end

  # POST /resource/sign_in
   def create
     super
  #   Rails.logger.debug("lets do this create: #{self.inspect}")
     
   end

  # DELETE /resource/sign_out
   def destroy
     super
   #   Rails.logger.debug("lets do this destroy: #{self.inspect}")
   end

  # protected

  # If you have extra params to permit, append them to the sanitizer.
  # def configure_sign_in_params
  #   devise_parameter_sanitizer.permit(:sign_in, keys: [:attribute])
  # end
end
