class PostsController < ApplicationController
  def new
    @post = Post.new
  end

  def create
    #render plain: params[:post].inspect
    @post = Post.create[post_params]
    
    redirect_to posts_path(@post)
  end


  private
    def post_params
      params.require(:post).permit(:Name, :Phone, :Adress, :Veh_Year, :Make, :Model, :LicPlate, :Miles, :VIN, :Visa, :MasterCard, :Discover, :Cash, :Pair, :Air, :Acl, :Tc_cac, :Efe, :Egr, :Can, :Cat, :Mil, :O2s, :Pcv, :Timing, :CASmog, :CAInsp, :VIN2, :CASmogCert, :PreInsp, :ReInsp, :EngCover, :Other, :Evap, :Est, :GasCap, :Mis, :Tax)
    end
end
