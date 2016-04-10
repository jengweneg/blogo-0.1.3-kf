module Blogo::Admin
  # Responsible for authentication of blog users.
  # Simply performs 2 operation: login and logout.
  # User is logged in if it has set sessions[:blogo_user_id].
  #
  class SessionsController < BaseController
    skip_before_action :ensure_authenticated!

    # GET /admin/login
    #
    def new
    end

    # POST /admin/sessions
    #
    def create
      user = Blogo::User.find_by_email(params[:email])
      if user && user.authenticate(params[:password])
        session[:blogo_user_id] = user.id
        redirect_to blogo_admin_url, notice: I18n.translate('blogo.admin.logged_in')
      else
        flash.now.alert = I18n.translate('blogo.admin.login_fail')
        render "new"
      end
    end


    # GET /admin/logout
    #
    def destroy
      session[:blogo_user_id] = nil
      redirect_to blogo_admin_url, notice: I18n.translate('blogo.admin.logged_out')
    end
  end
end
