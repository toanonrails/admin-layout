class LocaleController < ApplicationController
  def switch
    redirect_to root_url(locale: params[:next_locale])
  end
end