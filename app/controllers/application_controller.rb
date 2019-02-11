class ApplicationController < ActionController::Base

  def destroy
  @article = Article.find(params[:id])
  @article.destroy

  redirect_to articles_path
end

end
