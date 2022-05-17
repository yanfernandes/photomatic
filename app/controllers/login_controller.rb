#frozen_string_literal: true

class LoginController < ApplicationController
  def new
    @login_form = LoginForm.new
  end

  def create
    @login_form = LoginForm.new
    render :new
  end

  private def login_params
    params.require(:login).permit(:email)
  end
end