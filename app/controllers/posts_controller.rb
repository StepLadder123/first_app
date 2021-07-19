class PostsController < ApplicationController

  def index # indexアクションを定義した
    @posts = Post.all  # すべてのレコードを@postsに代入
    # @post = Post.find(1) # 1番目のレコードを@postに代入
    # @post = "これはコントローラーで定義したインスタンス変数を確認するための文字列です"
  end

  def new # 〜フォームを追加しよう〜　アクションの定義
  end # 〜フォームを追加しよう〜　アクションの定義
  
  def create # 〜フォームから送信されたデータを保存しよう〜　アクションの定義
    Post.create(content: params[:content]) # 〜フォームから送信されたデータを保存しよう〜　保存機能の実装
  end # 〜フォームから送信されたデータを保存しよう〜　アクションの定義
  
end
