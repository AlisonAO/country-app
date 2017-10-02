class CountriesController < ApplicationController

  def index
    @countries = Country.all
  end

  def show
    @countries = Country.find(params[:id])
  end

  def edit
    @countries = Country.find(params[:id])
  end

  def create
    new_countries = Country.new(country_params)
    new_countries.save
    redirect_to "/countries"
  end

  def new
    @countries = Country.new
  end

  def update
    countries = Country.find(params[:id])
    countries.update(country_params)
    redirect_to "/countries/#{countries.id}"
  end

  def destroy
     @countries = Country.find(params[:id])
     @countries.destroy
 
     redirect_to "/countries"
  end

  private
    def country_params
      params.permit(:name_of_country, :population_of_country, :flag_url, :first_language, :name_of_preseident)
    end

end
