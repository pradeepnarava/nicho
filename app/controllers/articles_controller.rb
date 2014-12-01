class ArticlesController < InheritedResources::Base

	def new
	  @article = Article.new
	end

	def create
	  @article = Article.create(article_params)
	  @article.save
	end

  private

    def article_params
      params.require(:article).permit(:title, :body)
    end
end

