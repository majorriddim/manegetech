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
