class CompaniesController < ApplicationController
  def index
      @companies = Company.all
  end

  def show
      @company = Company.find(params[:id])
  end

  def new
      @company = Company.new
  end
    
   def create
     @company = Company.new
     @company.name = params[:company][:name]
     @company.description = params[:company][:description]
     @company.address = params[:company][:address]
     @company.city = params[:company][:city]
     @company.PostalCode = params[:company][:PostalCode]
     @company.country = params[:company][:country]

     if @company.save

       flash[:notice] = "Company was saved."
       redirect_to @company
     else

       flash.now[:alert] = "There was an error saving the company. Please try again."
       render :new
     end
   end    

  def edit
      @company = Company.find(params[:id])
  end
    
   def update
     @company = Company.find(params[:id])
     @company.name = params[:company][:name]
     @company.description = params[:company][:description]
     @company.address = params[:company][:address]
     @company.city = params[:company][:city]
     @company.PostalCode = params[:company][:PostalCode]
     @company.country = params[:company][:country]
 
     if @company.save
       flash[:notice] = "Company was updated."
       redirect_to @company
     else
       flash.now[:alert] = "There was an error saving the company. Please try again."
       render :edit
     end
   end 
    
   def destroy
     @company = Company.find(params[:id])
 
     if @company.destroy
       flash[:notice] = "\"#{@company.name}\" was deleted successfully."
       redirect_to companies_path
     else
       flash.now[:alert] = "There was an error deleting the company."
       render :show
     end
   end    
    
end
