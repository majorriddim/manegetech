# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# いったんけすコマンド

ho = Category.create(:category => '法人税')
sh = Category.create(:category => '消費税')
sho = Category.create(:category => '所得税')
gen = Category.create(:category => '源泉所得税')
ins = Category.create(:category => '印紙税')
so = Category.create(:category => '相続税')
zo = Category.create(:category => '贈与税')
zei = Category.create(:category => '税務調査')
za = Category.create(:category => '財務分析')
ke = Category.create(:category => '経営')
ka = Category.create(:category => '会計・帳簿関係')
Category.create(:category => '寄附金', :category_id => ho.id)
Category.create(:category => '交際費', :category_id => ho.id)
Category.create(:category => '保険料', :category_id => ho.id)
Category.create(:category => '給与', :category_id => ho.id)
Category.create(:category => '租税公課', :category_id => ho.id)
Category.create(:category => '販管費', :category_id => ho.id)
Category.create(:category => '欠損金', :category_id => ho.id)
Category.create(:category => '貸倒損失・貸倒引当金', :category_id => ho.id)
Category.create(:category => '棚卸資産', :category_id => ho.id)
Category.create(:category => '有価証券', :category_id => ho.id)
Category.create(:category => '減価償却資産', :category_id => ho.id)
Category.create(:category => '繰延資産', :category_id => ho.id)
Category.create(:category => 'リース', :category_id => ho.id)
Category.create(:category => '借地権', :category_id => ho.id)
Category.create(:category => '受取配当金（国内）', :category_id => ho.id)
Category.create(:category => '受取配当金（外国）', :category_id => ho.id)
Category.create(:category => 'みなし配当', :category_id => ho.id)
Category.create(:category => '評価損', :category_id => ho.id)
Category.create(:category => '除却損', :category_id => ho.id)
Category.create(:category => '益金・損金算入時期', :category_id => ho.id)
Category.create(:category => '工事進行基準・長期割賦販売等', :category_id => ho.id)
Category.create(:category => '組織再編成', :category_id => ho.id)
Category.create(:category => 'グループ法人税制', :category_id => ho.id)
Category.create(:category => '試験研究費', :category_id => ho.id)
Category.create(:category => '雇用促進税制', :category_id => ho.id)
Category.create(:category => '所得拡大促進税制', :category_id => ho.id)
Category.create(:category => 'デリバティブ', :category_id => ho.id)
Category.create(:category => '移転価格', :category_id => ho.id)
Category.create(:category => 'タックスヘイブン', :category_id => ho.id)
Category.create(:category => '外国税額控除', :category_id => ho.id)
Category.create(:category => '過小資本税制', :category_id => ho.id)
Category.create(:category => '租税条約', :category_id => ho.id)
Category.create(:category => '概要・納税義務', :category_id => sh.id)
Category.create(:category => '課税の対象', :category_id => sh.id)
Category.create(:category => '課税標準', :category_id => sh.id)
Category.create(:category => '非課税取引', :category_id => sh.id)
Category.create(:category => '輸出免税取引', :category_id => sh.id)
Category.create(:category => '仕入税額控除', :category_id => sh.id)
Category.create(:category => '個別対応方式', :category_id => sh.id)
Category.create(:category => '国境を越えた役務の提供', :category_id => sh.id)
