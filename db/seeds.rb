# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)



#カテゴリーのSEEDS

# いったんけすコマンド
Category.destroy_all

#大カテゴリー
zeikin = Category.create(:name => '税金', :level => 'large')
za = Category.create(:name => '財務分析', :level => 'large')
ke = Category.create(:name => '経営', :level => 'large')
ka = Category.create(:name => '会計・帳簿関係', :level => 'large')


#中カテゴリー
ho = Category.create(:name => '法人税', :category_id => zeikin.id, :level => 'middle')
sh = Category.create(:name => '消費税', :category_id => zeikin.id, :level => 'middle')
sho = Category.create(:name => '所得税', :category_id => zeikin.id, :level => 'middle')
gen = Category.create(:name => '源泉所得税', :category_id => zeikin.id, :level => 'middle')
ins = Category.create(:name => '印紙税', :category_id => zeikin.id, :level => 'middle')
so = Category.create(:name => '相続税', :category_id => zeikin.id, :level => 'middle')
zo = Category.create(:name => '贈与税', :category_id => zeikin.id, :level => 'middle')
zei = Category.create(:name => '税務調査', :category_id => zeikin.id, :level => 'middle')


#小カテゴリー
Category.create(:name => '寄附金', :category_id => ho.id, :level => 'small')
Category.create(:name => '交際費', :category_id => ho.id, :level => 'small')
Category.create(:name => '保険料', :category_id => ho.id, :level => 'small')
Category.create(:name => '給与', :category_id => ho.id, :level => 'small')
Category.create(:name => '租税公課', :category_id => ho.id, :level => 'small')
Category.create(:name => '販管費', :category_id => ho.id, :level => 'small')
Category.create(:name => '欠損金', :category_id => ho.id, :level => 'small')
Category.create(:name => '貸倒損失・貸倒引当金', :category_id => ho.id, :level => 'small')
Category.create(:name => '棚卸資産', :category_id => ho.id, :level => 'small')
Category.create(:name => '有価証券', :category_id => ho.id, :level => 'small')
Category.create(:name => '減価償却資産', :category_id => ho.id, :level => 'small')
Category.create(:name => '繰延資産', :category_id => ho.id, :level => 'small')
Category.create(:name => 'リース', :category_id => ho.id, :level => 'small')
Category.create(:name => '借地権', :category_id => ho.id, :level => 'small')
Category.create(:name => '受取配当金（国内）', :category_id => ho.id, :level => 'small')
Category.create(:name => '受取配当金（外国）', :category_id => ho.id, :level => 'small')
Category.create(:name => 'みなし配当', :category_id => ho.id, :level => 'small')
Category.create(:name => '評価損', :category_id => ho.id, :level => 'small')
Category.create(:name => '除却損', :category_id => ho.id, :level => 'small')
Category.create(:name => '益金・損金算入時期', :category_id => ho.id, :level => 'small')
Category.create(:name => '工事進行基準・長期割賦販売等', :category_id => ho.id, :level => 'small')
Category.create(:name => '組織再編成', :category_id => ho.id, :level => 'small')
Category.create(:name => 'グループ法人税制', :category_id => ho.id, :level => 'small')
Category.create(:name => '試験研究費', :category_id => ho.id, :level => 'small')
Category.create(:name => '雇用促進税制', :category_id => ho.id, :level => 'small')
Category.create(:name => '所得拡大促進税制', :category_id => ho.id, :level => 'small')
Category.create(:name => 'デリバティブ', :category_id => ho.id, :level => 'small')
Category.create(:name => '移転価格', :category_id => ho.id, :level => 'small')
Category.create(:name => 'タックスヘイブン', :category_id => ho.id, :level => 'small')
Category.create(:name => '外国税額控除', :category_id => ho.id, :level => 'small')
Category.create(:name => '過小資本税制', :category_id => ho.id, :level => 'small')
Category.create(:name => '租税条約', :category_id => ho.id, :level => 'small')
Category.create(:name => '概要・納税義務', :category_id => sh.id, :level => 'small')
Category.create(:name => '課税の対象', :category_id => sh.id, :level => 'small')
Category.create(:name => '課税標準', :category_id => sh.id, :level => 'small')
Category.create(:name => '非課税取引', :category_id => sh.id, :level => 'small')
Category.create(:name => '輸出免税取引', :category_id => sh.id, :level => 'small')
Category.create(:name => '仕入税額控除', :category_id => sh.id, :level => 'small')
Category.create(:name => '個別対応方式', :category_id => sh.id, :level => 'small')
Category.create(:name => '国境を越えた役務の提供', :category_id => sh.id, :level => 'small')


# QA
Question.create(:title => '寄付金課税について教えてください。', :que => '寄付金課税について教えてください。' , :answer => '会計上、寄附金は費用として認識されます。しかし、事業に関連しないような費用まで課税所得の計算上の損金として認識を行っていると、その分税収が減少することから寄附金の一部を国が負担する結果となることから、法人が支出した寄附金のうち、原則として一定の方法により計算した金額を超える部分の金額については、課税所得の計算上、損金の額に算入されないことになっています。', :category_id => '13')
Question.create(:title => '法人税法上の寄附金を教えてください。', :que => '法人税法上の寄附金を教えてください。' , :answer => '法人税上の寄附金は、一般に言われる寄附金より広い概念となっております。
寄附金とは法人が行った金銭その他の資産の贈与又は経済的な利益の無償の供与、低額譲渡を行った際にその譲渡時の時価と譲渡対価との差額などをいいます。', :category_id => '13')
Question.create(:title => '寄附金の認識時期を教えてください。', :que => '寄附金の認識時期を教えてください。' , :answer => '税務上、寄附金を認識するのは、経理方法を問わずに、実際に金銭等により支出が行われた時で、その寄附金の支出があったものとして取り扱います。いわゆる現金主義といわれる考え方で発生を認識されます。したがって、決算時に仮払金などの資産勘定に寄附金に該当するものがある場合は、申告調整によりいったん損金算入して限度額を超える場合に加算調整が行われます。寄附金の計上を未払金などの負債勘定を使用して行っている場合は、当期の寄附金とは認識しないため加算調整を行います。税務上、寄附金を認識するのは、経理方法を問わずに、実際に金銭等により支出が行われた時で、その寄附金の支出があったものとして取り扱います。いわゆる現金主義といわれる考え方で発生を認識されます。したがって、決算時に仮払金などの資産勘定に寄附金に該当するものがある場合は、申告調整によりいったん損金算入して限度額を超える場合に加算調整が行われます。寄附金の計上を未払金などの負債勘定を使用して行っている場合は、当期の寄附金とは認識しないため加算調整を行います。', :category_id => '13')
Question.create(:title => '交際費等の法人税の取り扱いの概要を教えてください。', :que => '交際費等の法人税の取り扱いの概要を教えてください。' , :answer => '法人が交際費等を支出した場合は、原則的として、その全額が損金の額に算入されないこととなっています。
これは、冗費を節約することにより企業の自己資本の充実を図ることにより企業体質の強化を目的とする政策的見地などから要請されているものとなります。
ただし、平成26年度の税制改正により交際費等のうち接待飲食費の額の50％相当額を超える部分の金額が損金の額に算入されないこととなりました。
また、中小企業者等については、800万円の定額控除限度額との選択適用となります。法人が交際費等を支出した場合は、原則的として、その全額が損金の額に算入されないこととなっています。
これは、冗費を節約することにより企業の自己資本の充実を図ることにより企業体質の強化を目的とする政策的見地などから要請されているものとなります。
', :category_id => '14')
Question.create(:title => '交際費等とはなにですか。', :que => '交際費等とはなにですか。' , :answer => '税法上の交際費等は社会通念上の交際費の概念より広いものとなっております。
基本的には、次の４つの要件を満たすものが交際費等に該当することになりますが、一定の要件を満たすものについては交際費等から除かれます。
①項目　交際費、接待費、機密費、その他の費用
②相手方　得意先仕入れ先その他事業に関係のある者等
③目的　事業関係者との間の親睦を密にして取引関係の円滑を図るための接待、供応、慰安、贈答、その他これらについする行為のために支出する費用税法上の交際費等は社会通念上の交際費の概念より広いものとなっております。
基本的には、次の４つの要件を満たすものが交際費等に該当することになりますが、一定の要件を満たすものについては交際費等から除かれます。
', :category_id => '14')
