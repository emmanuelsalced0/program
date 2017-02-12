 class PostsController <ApplicationController


  def new
    @post = Post.new
  end

  def edit
    @post = Post.find(params[:id])
  end
  
  def update
    @post = Post.find(params[:id])
    if @post.update(article_params)
      
      flash[:notice] = "Post was successfully updated"
      redirect_to post_path(@post)
    else
      render 'edit'
    end
  end
  
  def create
    @post = Post.new(article_params)
    if @post.save
      flash[:notice] = "Post was successfully Created"
      redirect_to post_path(@post)
    else
      render 'new'
    end 
  end

  def show
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all
    
  end

  def totalcost
    @total=((@post.CASmog.to_f ) + (@post.CAInsp.to_f ) + (@post.VIN2.to_f ) + (@post.CASmogCert.to_f ) + (@post.PreInsp.to_f ) + (@post.ReInsp.to_f ) + (@post.EngCover.to_f ) + (@post.Other.to_f ) + (@post.Evap.to_f ) + (@post.Est.to_f ) + (@post.GasCap.to_f ) + (@post.Mis.to_f ))

  end  




 
  private
    def article_params
      params.require(:post).permit(:Name, :Phone, :Adress, :Veh_Year, :Make, :Model, :LicPlate, :Miles, :VIN, :Visa, :MasterCard, :Discover, :Cash, :Pair, :Air, :Acl, :Tc_cac, :Efe, :Egr, :Can, :Cat, :Mil, :O2s, :Pcv, :Timing, :CASmog, :CAInsp, :VIN2, :CASmogCert, :PreInsp, :ReInsp, :EngCover, :Other, :Evap, :Est, :GasCap, :Mis, :Tax)
    end 

  

end
