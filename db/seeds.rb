# レディース
ladies_child_array = ['トップス','ジャケット/アウター','パンツ','スカート','ワンピース','靴','ルームウェア/パジャマ','レッグウェア','帽子','バッグ','アクセサリー','ヘアアクセサリー','小物','時計','ウィッグ/エクステ','浴衣/水着','スーツ/フォーマル/ドレス','マタニティ','その他']
ladies_grandchild_array = [
                            ['Tシャツ/カットソー(半袖/袖なし)','Tシャツ/カットソー(七分/長袖)','シャツ/ブラウス(半袖/袖なし)','シャツ/ブラウス(七分/長袖)','ポロシャツ','キャミソール','タンクトップ','ホルターネック','ニット/セーター','チュニック','カーディガン/ボレロ','アンサンブル','ベスト/ジレ','パーカー','トレーナー/スウェット','ベアトップ/チューブトップ','ジャージ','その他'], 
                            ['テーラードジャケット','ノーカラージャケット','Gジャン/デニムジャケット','レザージャケット','ダウンジャケット','ライダースジャケット','ミリタリージャケット','ダウンベスト','ジャンパー/ブルゾン','ポンチョ','ロングコート','トレンチコート','ダッフルコート','ピーコート','チェスターコート','モッズコート','スタジャン','毛皮/ファーコート','スプリングコート','スカジャン','その他'], 
                            ['デニム/ジーンズ','ショートパンツ','カジュアルパンツ','ハーフパンツ','チノパン','ワークパンツ/カーゴパンツ','クロップドパンツ','サロペット/オーバーオール','オールインワン','サルエルパンツ','ガウチョパンツ','その他'], 
                            ['ミニスカート','ひざ丈スカート','ロングスカート','キュロット','その他'], 
                            ['ミニワンピース','ひざ丈ワンピース','ロングワンピース','その他'], 
                            ['ハイヒール/パンプス','ブーツ','サンダル','スニーカー','ミュール','モカシン','ローファー/革靴','フラットシューズ/バレエシューズ','長靴/レインシューズ','その他'], 
                            ['パジャマ','ルームウェア'], 
                            ['ソックス','スパッツ/レギンス','ストッキング/タイツ','レッグウォーマー','その他'], 
                            ['ニットキャップ/ビーニー','ハット','ハンチング/ベレー帽','キャップ','キャスケット','麦わら帽子','その他'], 
                            ['ハンドバッグ','トートバッグ','エコバッグ','リュック/バックパック','ボストンバッグ','スポーツバッグ','ショルダーバッグ','クラッチバッグ','ポーチ/バニティ','ボディバッグ/ウェストバッグ','マザーズバッグ','メッセンジャーバッグ','ビジネスバッグ','旅行用バッグ/キャリーバッグ','ショップ袋','和装用バッグ','かごバッグ','その他'], 
                            ['ネックレス','ブレスレット','バングル/リストバンド','リング','ピアス(片耳用)','ピアス(両耳用)','イヤリング','アンクレット','ブローチ/コサージュ','チャーム','その他'], 
                            ['ヘアゴム/シュシュ','ヘアバンド/カチューシャ','ヘアピン','その他'], 
                            ['長財布','折り財布','コインケース/小銭入れ','名刺入れ/定期入れ','キーケース','キーホルダー','手袋/アームカバー','ハンカチ','ベルト','マフラー/ショール','ストール/スヌード','バンダナ/スカーフ','ネックウォーマー','サスペンダー','サングラス/メガネ','モバイルケース/カバー','手帳','イヤマフラー','傘','レインコート/ポンチョ','ミラー','タバコグッズ','その他'], 
                            ['腕時計(アナログ)','腕時計(デジタル)','ラバーベルト','レザーベルト','金属ベルト','その他'], 
                            ['前髪ウィッグ','ロングストレート','ロングカール','ショートストレート','ショートカール','その他'], 
                            ['浴衣','着物','振袖','長襦袢/半襦袢','水着セパレート','水着ワンピース','水着スポーツ用','その他'], 
                            ['スカートスーツ上下','パンツスーツ上下','ドレス','パーティーバッグ','シューズ','ウェディング','その他'], 
                            ['トップス','アウター','インナー','ワンピース','パンツ/スパッツ','スカート','パジャマ','授乳服','その他'], 
                            ['コスプレ','下着','その他']
                          ]

# parent = Category.create(name: 'レディース')
# ladies_child_array.each_with_index do |child, i|
#   child = parent.children.create(name: child)
#   ladies_grandchild_array[i].each do |grandchild|
#     child.children.create(name: grandchild)
#   end
# end


# parents = ["レディース", "メンズ", "ベビー・キッズ", "インテリア・住まい・小物", "本・音楽・ゲーム",
#   "おもちゃ・ホビー・グッズ", "コスメ・香水・美容", "家電・スマホ・カメラ", "スポーツ・レジャー",
#   "ハンドメイド" ,"チケット" ,"自動車・オートバイ" ,"その他"]

# children = [
#   # レディースの子
#   ["トップス","ジャケット/アウター","パンツ","スカート","ワンピース","靴","ルームウェア/パジャマ","レッグウェア",
#     "帽子","バッグ","アクセサリー","ヘアアクセサリー","小物","時計","ウィッグ/エクステ","浴衣/水着",
#     "スーツ/フォーマル/ドレス","マタニティ","その他"],
#   # メンズの子
#   ["トップス","ジャケット/アウター","パンツ","靴","バッグ","スーツ","帽子","アクセサリー","小物","時計","水着","レッグウェア","アンダーウェア","その他"]
# ]

# grand_children = [
#   #レディースの孫
#      #トップス
#      ["Tシャツ/カットソー女(半袖/袖なし)","Tシャツ/カットソー(七分/長袖)","シャツ/ブラウス(半袖/袖なし)","シャツ/ブラウス(七分/長袖)","ポロシャツ","その他"],
#      #ジャケット/アウター
#      ["テーラードジャケット女","ノーカラージャケット","デニムジャケット","レザージャケット","ダウン 
#       ジャケット","ライダースジャケット","その他"],
#       #パンツ
#      ["デニム/ジーンズ","ショートパンツ","カジュアルパンツ","ハーフパンツ","その他"],
#      #スカート
#      ["ミニスカート","ひざ丈スカート","ロングスカート","キュロット","その他"]
# ]

# parents.each do |parent|
#   Category.create(name: parent)
# end

# @parents = Category.where(ancestry: nil)

# c = 0
# @parents.each do |parent|
#   children[c].each do |child|
#     parent.children.create(name: child)
#     end
#   c += 1
# end

# g =0
# @parents.each do |parent|# 親をひとつづつとる
#   index = parent.id  #その親のidをindexに格納

#   @children = Category.where(ancestry: index)# 一つの親に対する子供を全てとる

#     @children.each do |child|   # 子供を回す
#       grand_children[g].each do |grand_child|# 配列の中の配列を回す
#         child.children.create(name: grand_child)# 子供の子供を作る
#       end
#     g += 1
#     end
# end