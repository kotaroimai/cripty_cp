class TopController < ApplicationController
  def index
    @member = [{name: "田中 太郎/たなか たろう", facebook: 0, facebook_url: "profile.php?id=100011020896198", twitter: 0, twitter_url: "Hideya_I_M", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。", delete_flg: 0},
               {name: "田中 太郎/たなか たろう", facebook: 0, facebook_url: "profile.php?id=100011020896198", twitter: 0, twitter_url: "Hideya_I_M", position: "CTO", description: "大学生だからこそ伝えらること、作れるものがあると考えています！世の中の「仮想通貨」への抵抗感を無くし、若い世代がより気軽に仮想通貨の会話ができる環境を作っていきたいです！そして、イケてるエンジニアを目指します(￣▽￣)", delete_flg: 0},
               {name: "田中 太郎/たなか たろう", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。", delete_flg: 0},
               {name: "田中 太郎/たなか たろう", position: "ライター", description: "aaaaaaaaa", delete_flg: 0},
               {name: "田中 太郎/たなか たろう", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。未来のお金のカタチ「仮", delete_flg: 0},
               {name: "田中 太郎/たなか たろう", position: "ライター", description: "aaaaaaaaa", delete_flg: 0}
    ]
  end
end
