class TopController < ApplicationController
  def index
    @member = [{name: "小野 稜馬/おの りょうま", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。", delete_flg: 0},
               {name: "宮崎 秀也/みやざき ひでや", position: "CTO", description: "大学生だからこそ伝えらること、作れるものがあると考えています！世の中の「仮想通貨」への抵抗感を無くし、若い世代がより気軽に仮想通貨の会話ができる環境を作っていきたいです！そして、イケてるエンジニアを目指します(￣▽￣)", delete_flg: 0},
               {name: "小野 稜馬/おの りょうま", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。", delete_flg: 0},
               {name: "大谷 虎太郎/おおたに こたろう", position: "ライター", description: "aaaaaaaaa", delete_flg: 0},
               {name: "小野 稜馬/おの りょうま", position: "CEO", description: "未来のお金のカタチ「仮想通貨」の魅力と可能性を、未来を担うブロックチェーン世代が届ける。未来のお金のカタチ「仮", delete_flg: 0},
               {name: "大谷 虎太郎/おおたに こたろう", position: "ライター", description: "aaaaaaaaa", delete_flg: 0}
    ]
  end
end
