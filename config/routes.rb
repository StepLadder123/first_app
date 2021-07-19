Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "posts", to: "posts#index" # postsというパスに、GETメソッドでリクエストが送られてきたとき、postsコントローラーのindexアクションを呼び出す
  get "posts/new", to: "posts#new" # 〜フォームを追加しよう〜　ルーティングの設定
  post "posts", to: "posts#create" # 〜フォームから送信されたデータを保存しよう〜　ルーティングの設定
end


# Rails.application.routes.draw do
#   HTTPメソッド 'URIパターン', to: 'コントローラー名#アクション名'
#  end
#  HTTPメソッド・・・GETやPOSTなどのリクエストの種類
