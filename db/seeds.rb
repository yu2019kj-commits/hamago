# db/seeds.rb
Yokohama.destroy_all

Yokohama.create!([
  {
    name: "山下公園",
    description: "海沿いを植物を楽しみながら歩く、これぞ横浜という王道コース。大さん橋まで歩いてみなとみらいの景色を楽しむのもおすすめです。",
    access: "みなとみらい線「元町・中華街駅」から徒歩3分 / 「日本大通り駅」から徒歩5分",
    time_zone: "朝",
    category: "散歩したい",
    image_url: "https://ycvb.yokohama/img_data/d190.jpg"
  },
  {
    name: "コスモワールド",
    description: "みんなで楽しめる遊園地。絶叫からお化け屋敷まで多ジャンルのアトラクションを楽しめます！",
    access: "みなとみらい線「みなとみらい駅」から徒歩約10分",
    time_zone: "朝",
    category: "思いっきり遊びたい",
    image_url: "https://img.freepik.com/premium-photo/yokohama-cosmo-world-exterior_578045-1311.jpg?w=2000"
  },
  {
    name: "三渓園",
    description: "自然の中でゆっくり過ごせます。リフレッシュに最適！",
    access: "根岸駅・横浜駅などから市営バス「三溪園入口」下車徒歩5分",
    time_zone: "朝",
    category: "静かに過ごしたい",
    image_url: "https://cdn.zekkei-japan.jp/images/spots/07960d57d72a6b747d3f71db634e0ac4.jpg"
  },
  {
    name: "元町ショッピングストリート",
    description: "レトロな街並みに並ぶたくさんのショップで買い物が楽しめます！レンガを基調とした街並みは歩くだけで楽しいです。",
    access: "みなとみらい線「元町・中華街駅」から徒歩0分",
    time_zone: "朝",
    category: "買い物したい",
    image_url: "https://ycvb.yokohama/img_data/d814_1.jpg"
  },
  {
    name: "臨港パーク",
    description: "みなとみらいの広大な芝生広場。海を眺めながらのんびりお散歩して、ハンマーヘッドまで歩くのがベストコース！",
    access: "みなとみらい線「みなとみらい駅」から徒歩5分",
    time_zone: "昼",
    category: "散歩したい",
    image_url: "https://ycvb.yokohama/img_data/d760_1.jpg"
  },
  {
    name: "中華街",
    description: "活気あふれる中華街で、小籠包などの絶品グルメを全力で食べ歩き！お祭り気分でアクティブに楽しめます。",
    access: "みなとみらい線「元町・中華街駅」すぐ",
    time_zone: "昼",
    category: "思いっきり遊びたい",
    image_url: "https://tse3.mm.bing.net/th/id/OIP.Ip5RWIcnkVIvCpEixwA8WQHaE8?r=0&rs=1&pid=ImgDetMain&o=7&rm=3"
  },
  {
    name: "横浜美術館",
    description: "アートに触れて感性を満たしたあと、隣の公園のベンチでまったり。落ち着いたインドア派にイチオシです。",
    access: "みなとみらい線「みなとみらい駅」すぐ",
    time_zone: "昼",
    category: "静かに過ごしたい",
    image_url: "https://tse2.mm.bing.net/th/id/OIP.oL7K0QbwMnI2ygWmN4XIFAHaDe?r=0&rs=1&pid=ImgDetMain&o=7&rm=3"
  },
  {
    name: "赤レンガ倉庫",
    description: "おしゃれな雑貨屋さんを巡ったり、フードコートで好きなものを食べたり、ウインドウショッピングに最適！",
    access: "みなとみらい線「馬車道駅」または「日本大通り駅」から徒歩6分",
    time_zone: "昼",
    category: "買い物したい",
    image_url: "https://tse4.mm.bing.net/th/id/OIP.PLzRzG120bW00lGLqtSoRgHaE7?r=0&rs=1&pid=ImgDetMain&o=7&rm=3"
  },
  {
    name: "汽車道",
    description: "ライトアップされた観覧車を間近で見上げるロマンチックな遊歩道。万国橋からの逆さ夜景は息をのむ美しさ！",
    access: "JR「桜木町駅」から徒歩5分",
    time_zone: "夜",
    category: "散歩したい",
    image_url: "https://tse4.mm.bing.net/th/id/OIP.NI3E-9Y1T5LM6U2kaLan8AHaE7?r=0&rs=1&pid=ImgDetMain&o=7&rm=3"
  },
  {
    name: "夜のコスモワールド", 
    description: "夜の遊園地でアトラクションに乗って叫んだあとは、観覧車のライトアップを特等席で眺めて最高の思い出に！",
    access: "みなとみらい線「みなとみらい駅」から徒歩約10分",
    time_zone: "夜",
    category: "思いっきり遊びたい",
    image_url: "https://skyticket.jp/guide/wp-content/uploads/pixta_37393262_M-min-680x383.jpg"
  },
  {
    name: "象の鼻パーク",
    description: "完全に「チル」に特化したプラン。優しくライトアップされる海辺で、缶ドリンク片手に静かに深い話をしたい夜に。",
    access: "みなとみらい線「日本大通り駅」から徒歩3分",
    time_zone: "夜",
    category: "静かに過ごしたい",
    image_url: "https://tse4.mm.bing.net/th/id/OIP.lbhapJbe1KxYETM6xHFpwQHaE8?r=0&rs=1&pid=ImgDetMain&o=7&rm=3"
  },
  {
    name: "ニューマン",
    description: "トレンドのファッションやコスメが集まる駅直結ビル。夜のショッピングを楽しんだあとディナーも楽しめます。",
    access: "JR「横浜駅」直結",
    time_zone: "夜",
    category: "買い物したい",
    image_url: "https://cdn.4travel.jp/img/thumbnails/imk/tips_pict/18/86/31/650x450_18863196.jpg?updated_at=1661938303"
  }
])

puts "スポットデータの登録が完了しました！（合計: #{Yokohama.count}件）"