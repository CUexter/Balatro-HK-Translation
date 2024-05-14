return {
	descriptions = {
		Joker = {
			j_joker = {
				name = "小丑",
				text = {
					"倍數{C:red,s:1.1}+#1#{}",
				},
			},
			j_jolly = {
				name = "開心小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#{}，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_zany = {
				name = "滑稽小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#{}，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_mad = {
				name = "嬲嬲小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#{}，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_crazy = {
				name = "瘋狂小丑",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_droll = {
				name = "古怪小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#{}，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_sly = {
				name = "奸詐小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#，",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_wily = {
				name = "狡猾小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#，",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_clever = {
				name = "醒目小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#，",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_devious = {
				name = "心機小丑",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#，",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_crafty = {
				name = "鬼靈精怪",
				text = {
					"如果打出嘅牌包含",
					"{C:attention}#2#，",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_half = {
				name = "半個小丑",
				text = {
					"如果打出",
					"唔超過{C:attention}#2#{}張牌，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_fortune_teller = {
				name = "占卜師",
				text = {
					"本賽局每使用一張{C:purple}塔羅牌{}時",
					"倍數{C:red}+#1#{}",
					"{C:inactive}(目前為{C:red}+#2#{C:inactive})",
				},
			},
			j_juggler = {
				name = "雜技小丑",
				text = {
					"{C:attention}+#1#{}手牌數量",
				},
			},
			j_drunkard = {
				name = "醉酒佬",
				text = {
					"每一回合",
					"{C:red}+#1#{}次棄牌數",
				},
			},
			j_stone = {
				name = "石頭小丑",
				text = {
					"成副牌入面",
					"每有一張{C:attention}石頭牌，",
					"呢張小丑{C:chips}+#1#{}張籌碼",
					"{C:inactive}(目前為{C:chips}+#2#{C:inactive}籌碼)",
				},
			},
			j_golden = {
				name = "黃金小丑",
				text = {
					"於每一回合結束時",
					"獲得{C:money}$#1#{}",
				},
			},
			j_stencil = {
				name = "模具",
				text = {
					"每個空嘅{C:attention}小丑牌{}欄位",
					"獲得{X:red,C:white}X#1#{}倍數。",
					"包含{s:0.8}模具小丑",
					"{C:inactive}(目前為{X:red,C:white}X#1#{C:inactive})",
				},
			},
			j_four_fingers = {
				name = "四指神功",
				text = {
					"所有{C:attention}同花{}同埋",
					"{C:attention}蛇{}可以",
					"只用{C:attention}4{}張牌湊成",
				},
			},
			j_mime = {
				name = "默劇小丑",
				text = {
					"重新觸發",
					"所有手中{C:attention}持有嘅",
					"{C:attention}手牌{}嘅能力",
				},
			},
			j_credit_card = {
				name = "信用卡",
				text = {
					"最多可負債",
					"至{C:red}$#1#{}",
				},
			},
			j_greedy_joker = {
				name = "貪心小丑",
				text = {
					"每打出一張",
					"{C:diamonds}#2#{}花色嘅牌，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_lusty_joker = {
				name = "鹹濕小丑",
				text = {
					"每打出一張",
					"{C:hearts}#2#{}花色嘅牌，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_wrathful_joker = {
				name = "憤怒小丑",
				text = {
					"每打出一張",
					"{C:spades}#2#{}花色嘅牌，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_gluttenous_joker = {
				name = "貪食小丑",
				text = {
					"每打出一張",
					"{C:clubs}#2#{}花色嘅牌，",
					"倍數{C:red}+#1#{}",
				},
			},
			j_ceremonial = {
				name = "恐佈匕首",
				text = {
					"每次{C:attention}盲注{}選擇後，",
					"摧毀右邊嘅小丑牌",
					"並永久增加其賣出價",
					"嘅{C:attention}兩倍{}至目前{C:red}倍數",
					"{C:inactive}(目前為{C:mult}+#1#{C:inactive}倍)",
				},
			},
			j_banner = {
				name = "旗幟",
				text = {
					"每一次剩餘嘅",
					"{C:attention}棄牌{}數目可獲得",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_mystic_summit = {
				name = "神秘之峰",
				text = {
					"當剩下{C:attention}#2#{}次",
					"棄牌數時，",
					"倍數{C:mult}+#1#{}",
				},
			},
			j_marble = {
				name = "大理石小丑",
				text = {
					"每次選完{C:attention}盲注{}，",
					"增加1張{C:attention}石頭牌{}",
					"到牌組中",
				},
			},
			j_loyalty_card = {
				name = "印花卡",
				text = {
					"每出牌{C:attention}#2#{}次",
					"獲得一次倍數{X:red,C:white}X#1#{}",
					"{C:inactive}#3#次",
				},
			},
			j_8_ball = {
				name = "八號波",
				text = {
					"每次打出{C:attention}8{}時，",
					"若得分，則有{C:green}#1#/#2#{}機率",
					"產生一張{C:tarot}塔羅{}牌",
					"{C:inactive}(必須有空位)",
				},
			},
			j_dusk = {
				name = "夕陽無限好",
				text = {
					"喺{C:attention}最後{}",
					"{C:attention}一次出牌{}時，",
					"該手牌會被觸發兩次",
				},
			},
			j_chaos = {
				name = "混沌小丑",
				text = {
					"每回合喺商店可",
					"{C:green}免費{}重擲{C:attention}#1#{}次",
				},
			},
			j_misprint = {
				name = "印錯小丑",
				text = {
					"",
				},
			},
			j_raised_fist = {
				name = "共產鐵拳",
				text = {
					"按照手中點數{C:attention}最低{}",
					"嘅牌，向倍數追加",
					"其點數嘅{C:attention}兩倍{}",
				},
			},
			j_fibonacci = {
				name = "黃金比例",
				text = {
					"每次打出{C:attention}煙士(A){}、",
					"{C:attention}2{}、{C:attention}3{}、{C:attention}5{}、或{C:attention}8{}時，",
					"得分時{C:mult}+#1#{}倍數",
				},
			},
			j_steel_joker = {
				name = "鋼鐵小丑",
				text = {
					"成副牌入面",
					"每有一張{C:attention}鋼鐵牌",
					"呢張小丑就加{X:mult,C:white} X#1# {}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_scary_face = {
				name = "塊面嚇死人",
				text = {
					"打出{C:attention}公仔牌{}時，",
					"得分時",
					"{C:chips}+#1#{}籌碼",
				},
			},
			j_abstract = {
				name = "抽象小丑",
				text = {
					"每張{C:attention}小丑牌{}",
					"{C:mult}+#1#{}倍數",
					"{C:inactive}(目前為{C:red}+#2#{C:inactive}倍)",
				},
			},
			j_delayed_grat = {
				name = "最終獎賞",
				text = {
					"如果喺本回合未使用棄牌，",
					"每一個{C:attention}棄牌數{}",
					"獲得{C:money}$#1#{}",
				},
			},
			j_pareidolia = {
				name = "迷幻錯覺",
				text = {
					"所有牌",
					"一律會被視為",
					"{C:attention}公仔牌{}",
				},
			},
			j_hack = {
				name = "老尷王祖藍",
				text = {
					"重新觸發",
					"所有打出嘅",
					"{C:attention}2{}、{C:attention}3{}、{C:attention}4{}、或{C:attention}5{}",
				},
			},
			j_gros_michel = {
				name = "大米七香蕉",
				text = {
					"倍數{C:mult}+#1#{}，",
					"每回合結束時",
					"有{C:green}#2#/#3#{}嘅機率",
					"此牌會被銷毀",
				},
			},
			j_even_steven = {
				name = "互不拖欠",
				text = {
					"每打出一張計分嘅",
					"{C:attention}雙數{}點嘅牌，",
					"得分時，{C:mult}+#1#{}倍數",
					"{C:inactive}(10、8、6、4、2)",
				},
			},
			j_odd_todd = {
				name = "騎呢托德",
				text = {
					"每打出一張計分嘅",
					"{C:attention}單數{}點嘅牌，",
					"得分時，{C:chips}+#1#{}籌碼",
					"{C:inactive}(A、9、7、5、3)",
				},
			},
			j_scholar = {
				name = "學者",
				text = {
					"每打出一張{C:attention}煙士(A){}，",
					"得分時，",
					"{C:chips}+#2#{}籌碼、",
					"{C:mult}+#1#{}倍數",
				},
			},
			j_business = {
				name = "名片",
				text = {
					"打出嘅{C:attention}公仔牌{}有",
					"{C:green}#1#/#2#{}嘅機率",
					"喺得分時獲得{C:money}$2{}",
				},
			},
			j_supernova = {
				name = "超新星",
				text = {
					"出嘅{C:attention}牌型",
					"總共出過嘅次數",
					"將加到得分倍數入面",
				},
			},
			j_superposition = {
				name = "完美位置",
				text = {
					"如果計分手牌包含",
					"一張{C:attention}A{}及{C:attention}蛇{}",
					"即產生一張{C:tarot}塔羅牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			j_ride_the_bus = {
				name = "齊齊搭巴士",
				text = {
					"若連續打出",
					"冇計分{C:attention}公仔牌{}嘅",
					"計分手牌，呢張小丑",
					"可獲得{C:mult}+#1#倍數",
					"{C:inactive}(目前為{C:mult}+#2#{C:inactive}倍)",
				},
			},
			j_space = {
				name = "太空小丑",
				text = {
					"每次出牌",
					"有{C:green}#1#/#2#{}嘅機率",
					"升級{C:attention}牌型等級{}",
				},
			},
			j_egg = {
				name = "蛋頭",
				text = {
					"喺回合結束時",
					"本卡嘅{C:attention}出售價值",
					"增加{C:money}$#1#",
				},
			},
			j_burglar = {
				name = "劫匪",
				text = {
					"選擇{C:attention}盲注{}後，",
					"{C:blue}+#1#{}出牌次數並",
					"{C:attention}失去所有棄牌次數",
				},
			},
			j_blackboard = {
				name = "黑板",
				text = {
					"如果手牌中未打出嘅牌",
					"都係{C:spades}#2#{}或{C:clubs}#3#{}，",
					"倍數{X:red,C:white}X#1#{}",
				},
			},
			j_runner = {
				name = "跑步L",
				text = {
					"每次打出{C:attention}蛇{}",
					"就會獲得",
					"{C:chips}+#2#{}籌碼",
					"{C:inactive}(目前{C:chips}+#1#{C:inactive}籌碼)",
				},
			},
			j_ice_cream = {
				name = "雪糕",
				text = {
					"{C:chips}+#1#{}籌碼，",
					"每次出牌",
					"{C:chips}-#2#{}籌碼",
				},
			},
			j_dna = {
				name = "DNA",
				text = {
					"如果一回合嘅{C:attention}第一次出牌{}",
					"只出{C:attention}1{}張牌",
					"將永久複製{C:attention}果張牌{}到牌組",
					"並放到{C:attention}手牌{}",
				},
			},
			j_splash = {
				name = "水花四濺",
				text = {
					"每張{C:attention}打出嘅牌",
					"都會計分",
				},
			},
			j_blue_joker = {
				name = "藍色小丑",
				text = {
					"{C:attention}副牌{}每淨低一張牌",
					"就{C:chips}+#1#{}籌碼",
					"{C:inactive}(目前為{C:chips}+#2#{C:inactive}籌碼)",
				},
			},
			j_sixth_sense = {
				name = "第六感",
				text = {
					"如果回合第一次出牌為",
					"單張數字{C:attention}6{}，將銷毀果張牌並且",
					"產生一張隨機嘅{C:spectral}幻靈牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			j_constellation = {
				name = "星空",
				text = {
					"每使用一張{C:planet}行星{}牌，",
					"呢張小丑獲得",
					"{X:mult,C:white} X#1# {}倍數",
					"{C:inactive}(目前{X:mult,C:white} X#2# {C:inactive}倍)",
				},
			},
			j_hiker = {
				name = "遠足L",
				text = {
					"每張打出嘅",
					"{C:attention}計分牌{}可永久",
					"獲得{C:chips}+#1#{}籌碼",
				},
			},
			j_faceless = {
				name = "無面小丑",
				text = {
					"如果同時捨棄",
					"{C:attention}#2#{}張或更多張",
					"{C:attention}公仔牌{}",
					"獲得{C:money}$#1#{}",
				},
			},
			j_todo_list = {
				name = "待辦清單",
				text = {
					"若{C:attention}牌型{}為{C:attention}#2#{}",
					"則喺回合結束時，",
					"贏得{C:money}$#1#{}，",
					"隨後牌型變更",
				},
			},
			j_ticket = {
				name = "黃金門票",
				text = {
					"若打出{C:money}黃金牌{}，",
					"得分時，{C:money}$#1#{}",
				},
				unlock = {
					"打出5張手牌，",
					"其中只包含 ",
					"{C:attention,E:1}黃金牌{}",
				},
			},
			j_mr_bones = {
				name = "Mr.骨頭",
				text = {
					"若得分時，獲得",
					"所需籌碼嘅",
					"{C:attention}25%{}或以上，",
					"可避免死亡",
					"{S:1.1,C:red,E:2}自我毀滅{}",
				},
				unlock = {
					"輸掉{C:attention,E:1}#1#{}場比賽",
					"{C:inactive}(#2#)",
				},
			},
			j_acrobat = {
				name = "體操L",
				text = {
					"每回合{C:attention}最後一次{C:attention}出牌{}",
					"可得到{X:red,C:white}X#1#{}倍數",
				},
				unlock = {
					"出牌{C:attention,E:1}#1#{}次",
					"{C:inactive}(#2#)",
				},
			},
			j_sock_and_buskin = {
				name = "悲與喜",
				text = {
					"重新觸發全部",
					"打出嘅{C:attention}公仔牌{}",
				},
				unlock = {
					"總共打出",
					"{C:attention,E:1}#1#{}張公仔牌",
					"{C:inactive}(#2#)",
				},
			},
			j_green_joker = {
				name = "綠色小丑",
				text = {
					"每次出牌，{C:mult}+#1#{}倍數",
					"每次棄牌，{C:mult}-#2#{}倍數",
					"{C:inactive}(目前為{C:mult}+#3#{C:inactive}倍)",
				},
			},
			j_swashbuckler = {
				name = "盜賊",
				text = {
					"所有其他{C:attention}小丑牌{}嘅總售價",
					"增加至呢張嘅小丑倍數",
					"{C:inactive}(目前為{C:mult}+#1#{C:inactive}倍)",
				},
				unlock = {
					"賣出總共",
					"{C:attention,E:1}#1#{}張小丑牌",
					"{C:inactive}(#2#)張",
				},
			},
			j_troubadour = {
				name = "吟遊詩人",
				text = {
					"{C:attention}+#1#{}手牌數量，",
					"每回合{C:blue}-#2#{}次出牌次數",
				},
				unlock = {
					"透過只打出",
					"一次手牌",
					"連勝{C:attention,E:1}#1#{}回合",
				},
			},
			j_certificate = {
				name = "證書",
				text = {
					"每回合開始時",
					"隨機增加一張",
					"帶有隨機{C:attention}封蠟{}嘅",
					"牌到手牌中",
				},
				unlock = {
					"擁有一張",
					"帶有{C:attention,E:1}金色封蠟",
					"嘅黃金牌",
				},
			},
			j_smeared = {
				name = "黏笠小丑",
				text = {
					"{C:hearts}紅心{}同{C:diamonds}階磚",
					"視為相同花色，",
					"{C:spades}葵扇{}同{C:clubs}梅花",
					"視為相同花色",
				},
				unlock = {
					"牌組中至少",
					"要有{C:attention}#1#張",
					"{E:1,C:attention}#2#{}",
				},
			},
			j_throwback = {
				name = "復古小丑",
				text = {
					"此比賽中每跳過一次",
					"{C:attention}盲注{}，{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
				unlock = {
					"從主選單",
					"繼續玩返已儲存嘅比賽",
				},
			},
			j_hanging_chad = {
				name = "懸吊紙屑",
				text = {
					"重新觸發得分中",
					"{C:attention}最先{}打出嘅牌",
					"額外{C:attention}#1#{}次",
				},
				unlock = {
					"贏得Boss盲注",
					"使用嘅係{E:1,C:attention}#1#",
				},
			},
			j_rough_gem = {
				name = "原礦",
				text = {
					"只要每次打出",
					"{C:diamonds}階磚{}花色牌，",
					"得分時{C:money}$#1#{}",
				},
				unlock = {
					"牌組中至少要有",
					"{E:1,C:attention}#1#張{E:1,C:attention}#2#{}",
					"花色嘅牌",
				},
			},
			j_bloodstone = {
				name = "血石",
				text = {
					"每次打出嘅",
					"{C:hearts}紅心{}花色牌",
					"有{C:green}#1#/#2#{}嘅機率",
					"獲得{X:mult,C:white}X#3#{}倍數",
				},
				unlock = {
					"牌組中至少要有",
					"{E:1,C:attention}#1#張{E:1,C:attention}#2#{}",
					"花色嘅牌",
				},
			},
			j_arrowhead = {
				name = "石箭頭",
				text = {
					"只要每次打出",
					"{C:spades}葵扇{}花色牌，",
					"得分時{C:chips}+#1#{}籌碼",
				},
				unlock = {
					"牌組中至少要有",
					"{E:1,C:attention}#1#張{E:1,C:attention}#2#",
					"花色嘅牌",
				},
			},
			j_onyx_agate = {
				name = "黑色瑪瑙",
				text = {
					"只要每次打出",
					"{C:clubs}梅花{}花色牌，",
					"得分時，{C:mult}+#1#{}倍數",
				},
				unlock = {
					"牌組中至少要有",
					"{E:1,C:attention}#1#張{E:1,C:attention}#2#{}",
					"花色嘅牌",
				},
			},
			j_glass = {
				name = "玻璃小丑",
				text = {
					"每有一張{C:attention}玻璃牌",
					"被銷毀，呢張小丑獲得",
					"{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
				unlock = {
					"牌組中至少",
					"要有{E:1,C:attention}#1#張",
					"{E:1,C:attention}#2#",
				},
			},
			j_ring_master = {
				name = "馬戲王",
				text = {
					"{C:attention}小丑牌{}、{C:tarot}塔羅牌{}、{C:planet}行星牌{}同埋",
					"{C:spectral}幻靈牌{}會喺商店出現",
					"多次",
				},
				unlock = {
					"達到底注",
					"級別{E:1,C:attention}#1#",
				},
			},
			j_flower_pot = {
				name = "盆栽",
				text = {
					"如果出嘅牌型",
					"有一張{C:diamonds}階磚{}、{C:clubs}梅花{}、",
					"{C:hearts}紅心{}及{C:spades}葵扇{}，",
					"倍數{X:mult,C:white}X#1#{}",
				},
				unlock = {
					"達到底注",
					"級別{E:1,C:attention}#1#",
				},
			},
			j_blueprint = {
				name = "藍圖",
				text = {
					"複製",
					"右邊{C:attention}小丑牌{}嘅能力",
				},
				unlock = {
					"贏得比賽",
				},
			},
			j_wee = {
				name = "小小丑",
				text = {
					"每打出一張數字{C:attention}2{}並得分時",
					"呢張小丑牌",
					"永久獲得{C:chips}+#2#{}籌碼",
					"{C:inactive}(目前為{C:chips}+#1#{C:inactive}籌碼)",
				},
				unlock = {
					"喺{E:1,C:attention}#1#回合",
					"或更少嘅回合數下勝出",
				},
			},
			j_merry_andy = {
				name = "快樂小丑",
				text = {
					"每一回合",
					"{C:red}+#1#{}次棄牌，",
					"{C:red}#2#{}手牌數量",
				},
				unlock = {
					"喺{E:1,C:attention}#1#回合",
					"或更少嘅回合數下勝出",
				},
			},
			j_oops = {
				name = "咦，又中喎",
				text = {
					"所有{C:attention}機率牌{}嘅",
					"{C:green,E:1,S:1.1}機率加倍",
					"{C:inactive}(例：{C:green}1/3{C:inactive} -> {C:green}2/3{C:inactive})",
				},
				unlock = {
					"喺一次出牌中",
					"得到至少",
					"{E:1,C:attention}#1#{}籌碼",
				},
			},
			j_idol = {
				name = "偶像",
				text = {
					"打出每張{V:1}#3#{}花色嘅",
					"{C:attention}#2#{}喺得分時",
					"{X:mult,C:white}X#1#{}倍數",
					"{s:0.8}每個回合牌都會變",
				},
				unlock = {
					"喺一次出牌中",
					"得到至少",
					"{E:1,C:attention}#1#{}籌碼",
				},
			},
			j_seeing_double = {
				name = "睇到鬼影",
				text = {
					"如果出牌中有計分嘅牌",
					"包含{C:clubs}梅花{}同",
					"其他任意{C:attention}花色{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"喺一次出牌中",
					"打出嘅牌包含",
					"{E:1,C:attention}#1#",
				},
			},
			j_matador = {
				name = "鬥牛勇士",
				text = {
					"如果打出嘅牌觸發",
					"{C:attention}Boss盲注{}嘅限制條件，",
					"獲得{C:money}$#1#{}",
				},
				unlock = {
					"喺{E:1,C:attention}一手之內",
					"且冇使用棄牌次數",
					"戰勝Boss盲注",
				},
			},
			j_hit_the_road = {
				name = "一路暢通",
				text = {
					"本回合每有一張{C:attention}J{}",
					"被棄牌，呢張小丑獲得",
					"{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
				unlock = {
					"同時將",
					"{E:1,C:attention}5張J{}",
					"全部棄掉",
				},
			},
			j_duo = {
				name = "二重奏",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"贏得比賽",
					"且冇打出",
					"{E:1,C:attention}#1#",
				},
			},
			j_trio = {
				name = "三重奏",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"贏得比賽",
					"且冇打出",
					"{E:1,C:attention}#1#",
				},
			},
			j_family = {
				name = "四重奏",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"贏得比賽",
					"且冇打出",
					"{E:1,C:attention}#1#",
				},
			},
			j_order = {
				name = "秩序",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"贏得比賽",
					"且冇打出",
					"{E:1,C:attention}#1#",
				},
			},
			j_tribe = {
				name = "部落",
				text = {
					"如果打出嘅牌",
					"包含{C:attention}#2#{}，",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"贏得比賽",
					"且冇打出",
					"{E:1,C:attention}#1#",
				},
			},
			j_cavendish = {
				name = "華蕉",
				text = {
					"倍數{X:mult,C:white}X#1#{}，",
					"每回合結束時",
					"有{C:green}#2#/#3#{}嘅機率",
					"此牌會被摧毀",
				},
			},
			j_card_sharp = {
				name = "老千",
				text = {
					"當呢一{C:attention}牌型{}",
					"已經喺呢回合出過時，",
					"倍數{X:mult,C:white}X#1#{}",
				},
			},
			j_red_card = {
				name = "紅牌",
				text = {
					"任意{C:attention}擴充包{}被略過時",
					"此小丑獲得",
					"{C:red}+#1#{}倍數",
					"{C:inactive}(目前為{C:red}+#2#{C:inactive}倍)",
				},
			},
			j_madness = {
				name = "瘋狂小丑",
				text = {
					"選擇{C:attention}細盲{}或{C:attention}大盲{}時",
					"獲得{X:mult,C:white}X#1#{}倍數",
					"並{C:attention}銷毀{}隨機一張小丑",
					"{C:inactive}(目前{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_square = {
				name = "正方小丑",
				text = {
					"若打出牌型",
					"啱啱好為{C:attention}4{}張牌，",
					"呢張小丑獲得{C:chips}+#2#{}張籌碼",
					"{C:inactive}(目前為{C:chips}#1#{C:inactive}張籌碼)",
				},
			},
			j_seance = {
				name = "亡靈之約",
				text = {
					"如果{C:attention}手牌{}為{C:attention}#1#{}",
					"即產生一張",
					"隨機嘅{C:spectral}幻靈牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			j_riff_raff = {
				name = "茄喱啡",
				text = {
					"每當選擇{C:attention}盲注{}時",
					"其會產生{C:attention}#1#張{C:blue}一般{C:attention}小丑牌",
					"{C:inactive}(必須有空位)",
				},
			},
			j_vampire = {
				name = "吸血鬼",
				text = {
					"本回合每打出一張得分的{C:attention}加強牌{}，",
					"呢張小丑獲得{X:mult,C:white}X#1#{}倍數，",
					"移除牌的{C:attention}加強",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_shortcut = {
				name = "走吓捷徑",
				text = {
					"隔住{C:attention}1點",
					"都出到{C:attention}蛇{}",
					"{C:inactive}(如：{C:attention}10 8 6 5 3{C:inactive})",
				},
			},
			j_hologram = {
				name = "全息投影",
				text = {
					"每次新增{C:attention}卡牌{}",
					"至牌組時，",
					"呢張小丑獲得{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_vagabond = {
				name = "濁水漂流",
				text = {
					"若喺出牌時當下",
					"擁有{C:money}$#1#{}或更少嘅金錢",
					"產生一張{C:purple}塔羅牌{}",
				},
			},
			j_baron = {
				name = "男爵",
				text = {
					"手牌中，每",
					"持有一張{C:attention}傾(K){}，",
					"給予{X:mult,C:white}X#1#{}倍數",
				},
			},
			j_cloud_9 = {
				name = "9霄雲外",
				text = {
					"每張牌組內嘅數字{C:attention}9{}",
					"喺每回合結束時",
					"獲得{C:money}$#1#{}",
					"{C:inactive}(目前{C:money}$#2#{}{C:inactive})",
				},
			},
			j_rocket = {
				name = "火箭",
				text = {
					"於回合結束時獲得{C:money}$#1#{}",
					"{C:attention}Boss盲註{}",
					"被擊敗時獎金提升{C:money}$#2#{}",
				},
			},
			j_obelisk = {
				name = "方尖碑",
				text = {
					"唔打出最常使用嘅{C:attention}牌型，",
					"{C:attention}連續{}打出每次出牌，",
					"呢張小丑獲得",
					"{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_midas_mask = {
				name = "米達斯面具",
				text = {
					"打出嘅全部{C:attention}公仔牌{}",
					"喺得分時",
					"變為{C:attention}黃金{}牌",
				},
			},
			j_luchador = {
				name = "摔角選手",
				text = {
					"賣出呢張卡牌以",
					"消除目前嘅",
					"{C:attention}Boss盲注{}限制功能",
				},
			},
			j_photograph = {
				name = "大頭相",
				text = {
					"得分時，第一張",
					"打出嘅{C:attention}公仔牌{}",
					"獲得{X:mult,C:white}X#1#{}倍數",
				},
			},
			j_gift = {
				name = "禮物卡",
				text = {
					"喺每回合結束時",
					"每張擁有嘅{C:attention}小丑牌{}",
					"及{C:attention}消耗卡{}",
					"{C:attention}售價{}加{C:money}$#1#{}",
				},
			},
			j_turtle_bean = {
				name = "烏龜豆",
				text = {
					"手牌數量{C:attention}+#1#{}",
					"每一回合",
					"減少{C:red}#2#{}",
				},
			},
			j_erosion = {
				name = "侵蝕",
				text = {
					"喺你副牌入面",
					"每張小於{C:attention}#3#{}嘅牌",
					"均可獲得{C:red}+#1#{}倍數",
					"{C:inactive}(目前為{C:red}+#2#{C:inactive}倍)",
				},
			},
			j_reserved_parking = {
				name = "專用車位",
				text = {
					"手牌中",
					"每張持有嘅{C:attention}公仔牌{}",
					"有{C:green}#2#/#3#{}嘅機率",
					"給予{C:money}$#1#{}",
				},
			},
			j_mail = {
				name = "郵件",
				text = {
					"每棄掉一張{C:attention}#2#{}，",
					"獲得{C:money}$#1#{}，",
					"每回合數字都會變更",
				},
			},
			j_to_the_moon = {
				name = "賺到飛起",
				text = {
					"每回合結束時，",
					"每擁有{C:money}$5{}，",
					"皆可獲得額外{C:money}$#1#{}利息",
				},
			},
			j_hallucination = {
				name = "幻覺嚟架啫",
				text = {
					"當開啟任一{C:attention}擴充包{}時，",
					"有{C:green}#1#/#2#{}嘅機會",
					"產生一張{C:tarot}塔羅牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			j_lucky_cat = {
				name = "招財貓",
				text = {
					"每次{C:green}成功{}觸發",
					"{C:attention}幸運牌{}時",
					"獲得{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},
			j_baseball = {
				name = "點五步",
				text = {
					"每張擁有嘅{C:green}罕見{}小丑牌",
					"給予{X:mult,C:white}X#1#{}倍數",
				},
			},
			j_bull = {
				name = "公牛",
				text = {
					"每擁有{C:money}$1{}",
					"{C:chips}+#1#{}籌碼",
					"{C:inactive}(目前為{C:chips}+#2#{C:inactive}籌碼)",
				},
			},
			j_diet_cola = {
				name = "健怡可樂",
				text = {
					"賣出呢張卡牌以",
					"建立一個免費",
					"{C:attention}#1#",
				},
			},
			j_trading = {
				name = "交換卡",
				text = {
					"每回合嘅{C:attention}第一次棄牌{}",
					"如果只棄{C:attention}1{}張牌",
					"摧毀果張牌並獲得{C:money}$#1#",
				},
			},
			j_flash = {
				name = "閃卡",
				text = {
					"喺商店內每{C:attention}重擲{}一次",
					"呢張小丑獲得{C:mult}+#1#{}倍數",
					"{C:inactive}(目前為{C:mult}+#2#{C:inactive}倍)",
				},
			},
			j_popcorn = {
				name = "爆谷",
				text = {
					"{C:mult}+#1#{}倍數，",
					"每結束一回合",
					"{C:mult}-#2#{}倍數",
				},
			},
			j_ramen = {
				name = "拉麵",
				text = {
					"擁有{X:mult,C:white}X#1#{}倍數",
					"每{C:attention}丟棄一張牌{}，",
					"失去{X:mult,C:white}X#2#{}倍數",
				},
			},
			j_trousers = {
				name = "後備長褲",
				text = {
					"如果出牌嘅牌型包含",
					"{C:attention}#2#，",
					"呢張小丑獲得{C:mult}+#1#{}倍數",
					"{C:inactive}(目前為{C:red}+#3#{C:inactive}倍)",
				},
			},
			j_ancient = {
				name = "古代小丑",
				text = {
					"每次打出",
					"{V:1}#2#{}花色嘅牌，",
					"得分時獲得{X:mult,C:white}X#1#{}倍數",
					"{s:0.8}花色於每回合結束時變更",
				},
			},
			j_walkie_talkie = {
				name = "對講機",
				text = {
					"每打出數字{C:attention}10{}或{C:attention}4，",
					"得分時給予{C:chips}+#1#{}籌碼及",
					"{C:mult}+#2#{}倍數",
				},
			},
			j_selzer = {
				name = "梳打水",
				text = {
					"未來{C:attention}#1#{}次出牌",
					"重新觸發所有",
					"打出嘅牌",
				},
			},
			j_castle = {
				name = "城堡",
				text = {
					"每次丟棄{V:1}#2#{}花色牌，",
					"此小丑牌獲得{C:chips}+#1#{}籌碼",
					"每回合花色都會變更",
					"{C:inactive}(目前為{C:chips}+#3#{C:inactive}籌碼)",
				},
			},
			j_smiley = {
				name = "笑面迎人",
				text = {
					"得分時，",
					"打出嘅{C:attention}公仔牌{}",
					"給予{C:mult}+#1#{}倍數",
				},
			},
			j_campfire = {
				name = "營火",
				text = {
					"每{C:attention}賣出{}一張卡牌",
					"呢張小丑將獲得{X:mult,C:white}X#1#{}倍數，",
					"每戰勝{C:attention}Boss盲注{}時重置",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
			},

			j_stuntman = {
				name = "特技演員",
				text = {
					"{C:chips}+#1#{}籌碼",
					"{C:attention}-#2#{}手牌數量",
				},
				unlock = {
					"喺一次出牌中",
					"得到至少",
					"{E:1,C:attention}#1#{}籌碼",
				},
			},
			j_invisible = {
				name = "隱形小丑",
				text = {
					"喺{C:attention}#1#{}回合後，",
					"賣出呢張卡牌以",
					"{C:attention}複製{}隨機一張小丑牌",
					"{C:inactive}(目前為{C:attention}#2#{C:inactive}/#1#)",
				},
				unlock = {
					"拿到唔超過{E:1,C:attention}4張小丑牌{}",
					"嘅情況",
					"贏得比賽",
				},
			},
			j_brainstorm = {
				name = "腦力激盪",
				text = {
					"複製",
					"最左邊{C:attention}小丑牌嘅能力",
				},
				unlock = {
					"丟棄",
					"{E:1,C:attention}皇家同花順",
				},
			},
			j_satellite = {
				name = "人造衛星",
				text = {
					"本賽局每使用一張",
					"{C:planet}行星牌{}，每回合結束時",
					"可得到{C:money}$#1#{}",
					"{C:inactive}(目前為{C:money}$#2#{C:inactive})",
				},
				unlock = {
					"得到{E:1,C:money}$#1#",
					"或更多",
				},
			},
			j_shoot_the_moon = {
				name = "射向月亮",
				text = {
					"手上每張持有嘅",
					"{C:attention}葵扇Q",
					"{C:mult}+#1#{}倍數",
				},
				unlock = {
					"喺一個回合中",
					"打出牌組中",
					"所有{E:1,C:attention}紅心",
				},
			},
			j_drivers_license = {
				name = "駕駛執照",
				text = {
					"如果牌組中至少有",
					"{C:attention}16{}張加強牌",
					"{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{C:attention}#2#{C:inactive})",
				},
				unlock = {
					"喺你副牌組中",
					"加強{E:1,C:attention}#1#{}張牌",
				},
			},
			j_cartomancer = {
				name = "卜卦大師",
				text = {
					"喺選了{C:attention}盲注{}後",
					"產生一張{C:tarot}塔羅牌{}",
					"{C:inactive}(必須有空位)",
				},
				unlock = {
					"發現每張",
					"{E:1,C:tarot}塔羅牌{}",
				},
			},
			j_astronomer = {
				name = "天文學家",
				text = {
					"商店入面嘅{C:planet}行星牌{}",
					"以及{C:planet}天外星體擴充包{}",
					"全部{C:attention}免費",
				},
				unlock = {
					"發現每張",
					"{E:1,C:planet}行星牌{}",
				},
			},
			j_burnt = {
				name = "攰到爆炸",
				text = {
					"升級",
					"每回合中",
					"第一次{C:attention}棄牌嘅牌型",
				},
				unlock = {
					"共賣出",
					"{E:1,C:attention}#1#{}張牌",
					"{C:inactive}(#2#)",
				},
			},
			j_bootstraps = {
				name = "掹靴帶",
				text = {
					"每持有{C:money}$#2#{}",
					"倍數{C:mult}+#1#{}",
					"{C:inactive}(目前{C:mult}+#3#{C:inactive}倍)",
				},
				unlock = {
					"至少擁有{E:1,C:attention}#1#{}張",
					"{C:dark_edition}彩閃{}小丑",
				},
			},
			j_caino = {
				name = "卡力奧",
				text = {
					"當一張{C:attention}公仔{}牌",
					"被銷毀，呢張小丑獲得",
					"{X:mult,C:white}X#1#{}倍數",
					"{C:inactive}(目前為{X:mult,C:white}X#2#{C:inactive}倍)",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_triboulet = {
				name = "托布拉特",
				text = {
					"打出嘅{C:attention}K{}同埋{C:attention}Q",
					"各自獲得",
					"{X:mult,C:white}X#1#{}倍數",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_yorick = {
				name = "約力克",
				text = {
					"每捨棄{C:attention}#2#{C:inactive} [#3#]{}牌，",
					"呢個小丑獲得",
					"{X:mult,C:white} X#1# {}倍數",
					"{C:inactive}(目前{X:mult,C:white} X#4# {C:inactive}倍)",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_chicot = {
				name = "奇科特",
				text = {
					"每個{C:attention}Boss盲注",
					"限制條件消失",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
			j_perkeo = {
				name = "佩基奧",
				text = {
					"喺結束商店後",
					"隨機複製{C:attention}1{}張",
					"擁有嘅{C:attention}消耗牌{}",
					"並俾果張牌{C:dark_edition}負片{}效果",
				},
				unlock = {
					"{E:1,s:1.3}?????",
				},
			},
		},
		Voucher = {
			v_overstock_norm = {
				name = "執多件貨",
				text = {
					"店內卡牌欄位",
					"{C:attention}+1{}",
				},
			},
			v_clearance_sale = {
				name = "清倉拍賣",
				text = {
					"店內嘅所有卡牌同埋擴充包",
					"費用減{C:attention}#1#%{}",
				},
			},
			v_tarot_merchant = {
				name = "塔羅商人",
				text = {
					"商店內出現",
					"{C:tarot}塔羅牌{}嘅頻率",
					"{C:attention}X#1#{}倍",
				},
			},
			v_planet_merchant = {
				name = "行星商人",
				text = {
					"商店內出現",
					"{C:planet}行星牌{}嘅頻率",
					"{C:attention}X#1#{}倍",
				},
			},
			v_hone = {
				name = "磨刀石",
				text = {
					"{C:dark_edition}銀箔{}、{C:dark_edition}全像攝影{}同埋",
					"{C:dark_edition}彩閃{}卡牌",
					"出現頻率{C:attention}X#1#倍",
				},
			},
			v_reroll_surplus = {
				name = "歡迎再擲",
				text = {
					"重擲費用",
					"減少{C:money}$#1#{}",
				},
			},
			v_crystal_ball = {
				name = "水晶球",
				text = {
					"{C:attention}+1{}消耗牌欄位",
				},
			},
			v_telescope = {
				name = "望遠鏡",
				text = {
					"{C:attention}天外星體擴充包{}裡面",
					"總係會有",
					"你最常使用{C:attention}牌型{}",
					"嘅{C:planet}行星牌{}",
				},
			},
			v_grabber = {
				name = "手多多",
				text = {
					"每回合",
					"永久增加",
					"{C:blue}+#1#{}次出牌",
				},
			},
			v_wasteful = {
				name = "浪費",
				text = {
					"每一回合",
					"永久{C:red}+#1#{}次",
					"棄牌",
				},
			},
			v_seed_money = {
				name = "種子資金",
				text = {
					"提高每回合",
					"利息收入嘅",
					"上限至{C:money}$#1#{}",
				},
			},
			v_blank = {
				name = "空白",
				text = {
					"{C:inactive}有作用嗎？",
				},
			},
			v_magic_trick = {
				name = "魔術小把戲",
				text = {
					"{C:attention}商店{}裡面",
					"有{C:attention}啤牌{}",
					"可供選購",
				},
			},
			v_hieroglyph = {
				name = "象形文字",
				text = {
					"每回合",
					"{C:attention}-#1#{}底注，",
					"{C:blue}-#1#{}出牌次數",
				},
			},
			v_directors_cut = {
				name = "導演一剪",
				text = {
					"重擲Boss盲注",
					"每個底注重擲{C:attention}1{}次，",
					"每次{C:money}$#1#{}",
				},
			},
			v_paint_brush = {
				name = "油刷",
				text = {
					"{C:attention}+#1#{}手牌數量",
				},
			},
			v_overstock_plus = {
				name = "執多幾件貨",
				text = {
					"店內卡牌欄位",
					"{C:attention}+1{}",
				},
				unlock = {
					"喺店內花費總計",
					"{C:money}$#1#{}",
					"{C:inactive}($#2#)",
				},
			},
			v_liquidation = {
				name = "清算",
				text = {
					"店內嘅所有卡牌同埋擴充包",
					"皆享{C:attention}#1#%{}折扣優惠",
				},
				unlock = {
					"喺一場比賽中",
					"至少兌換",
					"{C:attention}#1#{C:voucher}張禮券{}",
				},
			},
			v_tarot_tycoon = {
				name = "塔羅大亨",
				text = {
					"商店內出現",
					"{C:tarot}塔羅牌{}嘅頻率",
					"{C:attention}X#1#{}倍",
				},
				unlock = {
					"喺商店",
					"購買總共",
					"{C:attention}#1#張{C:tarot}塔羅牌{}",
					"{C:inactive}(#2#)",
				},
			},
			v_planet_tycoon = {
				name = "行星大亨",
				text = {
					"商店內出現",
					"{C:planet}行星牌{}嘅頻率",
					"{C:attention}X#1#{}倍",
				},
				unlock = {
					"喺商店",
					"購買總共",
					"{C:attention}#1#{}張{C:planet}行星牌{}",
					"{C:inactive}(#2#)",
				},
			},
			v_glow_up = {
				name = "亮晶晶",
				text = {
					"{C:dark_edition}銀箔{}、{C:dark_edition}全像攝影{}同埋",
					"{C:dark_edition}彩閃{}卡牌",
					"出現頻率{C:attention}X#1#倍",
				},
				unlock = {
					"至少擁有{C:attention}#1#{}張",
					"{C:attention}小丑牌{}有",
					"{C:dark_edition}銀箔{}、{C:dark_edition}全像攝影{}或",
					"{C:dark_edition}彩閃{}版本",
				},
			},
			v_reroll_glut = {
				name = "擲多幾次",
				text = {
					"重擲費用",
					"減少{C:money}$#1#{}",
				},
				unlock = {
					"商店重擲",
					"總計{C:attention}#1#{}次",
					"{C:inactive}(#2#)",
				},
			},
			v_omen_globe = {
				name = "預兆地球儀",
				text = {
					"{C:spectral}幻靈牌{}",
					"可能出現喺任何",
					"{C:attention}奧秘擴充包中",
				},
				unlock = {
					"從任一{C:tarot}奧秘擴充包{}中",
					"使用總計{C:attention}#1#張",
					"{C:tarot}塔羅牌{}",
					"{C:inactive}(#2#)",
				},
			},
			v_observatory = {
				name = "天文台",
				text = {
					"喺您{C:attention}消耗牌欄位{}中",
					"嘅{C:planet}行星牌{}",
					"為該特定{C:attention}手牌類型",
					"給予{X:red,C:white}X#1#{}倍數",
				},
				unlock = {
					"從任一{C:planet}天外星體擴充包中",
					"使用總計{C:attention}#1#張",
					"{C:planet}行星牌{}",
					"{C:inactive}(#2#)",
				},
			},
			v_nacho_tong = {
				name = "薯片都夾埋",
				text = {
					"每回合",
					"永久獲得",
					"{C:blue}+#1#{}次出牌",
				},
				unlock = {
					"打出總共",
					"{C:attention}#1#{}張牌",
					"{C:inactive}(#2#)",
				},
			},
			v_recyclomancy = {
				name = "回收魔法",
				text = {
					"每回合",
					"永久獲得",
					"{C:red}+#1#{}次棄牌",
				},
				unlock = {
					"棄牌總數達到",
					"{C:attention}#1#{}張牌",
					"{C:inactive}(#2#)",
				},
			},
			v_money_tree = {
				name = "搖錢樹",
				text = {
					"提高每回合",
					"利息收入嘅",
					"上限至{C:money}$#1#{}",
				},
				unlock = {
					"連續{C:attention}#1#{}回合",
					"將回合收益",
					"利息提升到最高",
					"{C:inactive}(#2#)",
				},
			},
			v_antimatter = {
				name = "反物質",
				text = {
					"{C:dark_edition}+1{}小丑牌欄位",
				},
				unlock = {
					"兌換{C:voucher}空白{}禮券",
					"總計{C:attention}#1#{}次",
					"{C:inactive}(#2#)",
				},
			},
			v_illusion = {
				name = "幻想",
				text = {
					"喺商店內嘅{C:attention}啤牌{}",
					"可能係{C:enhanced}加強牌{}、{C:dark_edition}唔同版本{}",
					"或/及蓋有{C:attention}封蠟{}",
				},
				unlock = {
					"喺商店",
					"購買總共",
					"{C:attention}#1#{}張啤牌",
					"{C:inactive}(#2#)",
				},
			},
			v_petroglyph = {
				name = "岩石雕刻",
				text = {
					"每回合",
					"{C:attention}-#1#{}底注，",
					"{C:red}-#1#{}棄牌次數",
				},
				unlock = {
					"達到底注",
					"級別{E:1,C:attention}#1#",
				},
			},
			v_retcon = {
				name = "重新修定",
				text = {
					"重擲Boss盲注",
					"{C:attention}無限次{}",
					"每次花費{C:money}$#1#{}",
				},
				unlock = {
					"發現",
					"{C:attention}#1#{}個盲注",
				},
			},
			v_palette = {
				name = "調色盤",
				text = {
					"{C:attention}+#1#{}手牌數量",
				},
				unlock = {
					"縮減手牌數量",
					"至{C:attention}#1#{}張",
				},
			},
		},
		Tarot = {
			c_fool = {
				name = "愚者",
				text = {
					"產生本賽局中",
					"上一張使用嘅",
					"{C:tarot}塔羅牌{}或{C:planet}行星牌{}",
					"{s:0.8,C:tarot}愚者牌{s:0.8}除外",
				},
			},
			c_magician = {
				name = "魔術師",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_high_priestess = {
				name = "女祭司",
				text = {
					"產生最多{C:attention}#1#張",
					"隨機{C:planet}行星牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			c_empress = {
				name = "皇后",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅卡牌至",
					"{C:attention}#2#",
				},
			},
			c_emperor = {
				name = "皇帝",
				text = {
					"產生最多{C:attention}#1#張",
					"任意{C:tarot}塔羅牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			c_heirophant = {
				name = "教皇",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅卡牌成為",
					"{C:attention}#2#",
				},
			},
			c_lovers = {
				name = "戀人",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_chariot = {
				name = "戰車",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_justice = {
				name = "正義",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_hermit = {
				name = "隱士",
				text = {
					"金錢加倍",
					"{C:inactive}(最高{C:money}$#1#{C:inactive})",
				},
			},
			c_wheel_of_fortune = {
				name = "幸運之輪",
				text = {
					"{C:green}#1#/#2#{}嘅機率會增加",
					"{C:dark_edition}銀箔{}、{C:dark_edition}全像攝影{}同埋",
					"{C:dark_edition}彩閃{}版本",
					"至隨機一張{C:attention}小丑牌",
				},
			},
			c_strength = {
				name = "力量",
				text = {
					"將最多{C:attention}#1#{}張",
					"選定嘅卡牌",
					"點數提高{C:attention}1",
				},
			},
			c_hanged_man = {
				name = "吊人",
				text = {
					"最多可摧毀",
					"{C:attention}#1#{}張選定嘅牌",
				},
			},
			c_death = {
				name = "死神",
				text = {
					"選擇{C:attention}#1#{}張卡牌，",
					"將{C:attention}左邊{}嘅卡牌",
					"轉換至{C:attention}右邊{}嘅卡牌",
					"{C:inactive}(拉動即可重新排列)",
				},
			},
			c_temperance = {
				name = "節制",
				text = {
					"給出目前手上",
					"所有小丑卡牌",
					"嘅總賣價{C:inactive}(最高{C:money}$#1#{C:inactive})",
					"{C:inactive}(目前為{C:money}$#2#{C:inactive})",
				},
			},
			c_devil = {
				name = "惡魔",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_tower = {
				name = "高塔",
				text = {
					"加強{C:attention}#1#{}張",
					"所選嘅牌成為",
					"{C:attention}#2#",
				},
			},
			c_star = {
				name = "星星",
				text = {
					"最多可轉換",
					"{C:attention}#1#{}張選定嘅牌",
					"至{V:1}#2#{}",
				},
			},
			c_moon = {
				name = "月亮",
				text = {
					"最多可轉換",
					"{C:attention}#1#{}張選定嘅牌",
					"至{V:1}#2#{}",
				},
			},
			c_sun = {
				name = "太陽",
				text = {
					"最多可轉換",
					"{C:attention}#1#{}張選定嘅牌",
					"至{V:1}#2#{}",
				},
			},
			c_judgement = {
				name = "審判",
				text = {
					"產生一張隨機嘅",
					"{C:attention}小丑牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			c_world = {
				name = "世界",
				text = {
					"最多可轉換",
					"{C:attention}#1#{}張選定嘅牌",
					"至{V:1}#2#{}",
				},
			},
		},
		Planet = {
			c_mercury = {
				name = "水星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_venus = {
				name = "金星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_earth = {
				name = "地球",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_mars = {
				name = "火星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_jupiter = {
				name = "木星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_saturn = {
				name = "土星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_uranus = {
				name = "天王星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_neptune = {
				name = "海王星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_pluto = {
				name = "冥王星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_ceres = {
				name = "穀神星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_planet_x = {
				name = "X行星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
			c_eris = {
				name = "鬩神星",
				text = {
					"{S:0.8}({S:0.8,V:1}目前等級#1#{S:0.8}){}升級",
					"{C:attention}#2#",
					"{C:mult}+#3#{}倍數同埋",
					"{C:chips}+#4#{}籌碼",
				},
			},
		},
		Spectral = {
			c_familiar = {
				name = "熟悉",
				text = {
					"摧毀隨機{C:attention}1{}張手牌，",
					"再新增{C:attention}#1#{}張",
					"隨機{C:attention}加強公仔牌{}",
					"到手牌中",
				},
			},
			c_grim = {
				name = "無情",
				text = {
					"摧毀手上隨機{C:attention}1{}張牌",
					"再新增{C:attention}#1#{}張",
					"{C:attention}加強版A{}",
					"到手牌中",
				},
			},
			c_incantation = {
				name = "咒語",
				text = {
					"摧毀手上隨機{C:attention}1{}張牌",
					"再新增{C:attention}#1#{}張",
					"{C:attention}加強版數字牌{}",
					"到手牌中",
				},
			},
			c_talisman = {
				name = "護身符",
				text = {
					"新增{C:attention}金色封蠟{}",
					"到選擇嘅{C:attention}1{}張",
					"手牌中",
				},
			},
			c_aura = {
				name = "光環",
				text = {
					"新增{C:dark_edition}銀箔{}、{C:dark_edition}全像攝影{}，",
					"或{C:dark_edition}彩閃{}效果到",
					"{C:attention}1{}張選定嘅手牌中",
				},
			},
			c_wraith = {
				name = "幻影",
				text = {
					"產生一張隨機嘅",
					"{C:red}稀有{C:attention}小丑牌{}，",
					"設定金額至{C:money}$0",
				},
			},
			c_sigil = {
				name = "魔符",
				text = {
					"轉換手牌中",
					"所有卡牌成一種",
					"隨機{C:attention}花色",
				},
			},
			c_ouija = {
				name = "通靈板",
				text = {
					"轉換手牌中",
					"所有卡牌成一種",
					"隨機{C:attention}點數",
					"{C:red}-1{}手牌數量",
				},
			},
			c_ectoplasm = {
				name = "靈質",
				text = {
					"新增{C:dark_edition}負片{}效果到",
					"一張隨機嘅{C:attention}小丑牌，",
					"{C:red}-1{}嘅手牌數量",
				},
			},
			c_immolate = {
				name = "犧牲",
				text = {
					"隨機摧毀",
					"{C:attention}#1#{}張手牌",
					"獲得{C:money}$#2#",
				},
			},
			c_ankh = {
				name = "安卡",
				text = {
					"隨機複製一張",
					"擁有嘅{C:attention}小丑牌{}",
					"並摧毀其它小丑牌",
				},
			},
			c_deja_vu = {
				name = "既視感",
				text = {
					"新增一個{C:red}紅色封蠟{}",
					"至{C:attention}1{}張",
					"選擇嘅手牌中",
				},
			},
			c_hex = {
				name = "妖術",
				text = {
					"新增{C:dark_edition}彩閃{}效果至",
					"一個隨機{C:attention}小丑牌{}，",
					"並摧毀其它小丑牌",
				},
			},
			c_trance = {
				name = "入迷",
				text = {
					"新增一個{C:blue}藍色封蠟{}",
					"至{C:attention}1{}張",
					"選擇嘅手牌中",
				},
			},
			c_medium = {
				name = "靈媒",
				text = {
					"新增一個{C:purple}紫色封蠟{}",
					"至{C:attention}1{}張",
					"選擇嘅手牌中",
				},
			},
			c_cryptid = {
				name = "傳說動物",
				text = {
					"選擇{C:attention}1{}張手牌",
					"建立{C:attention}#1#{}張",
					"選定牌嘅複製牌",
				},
			},
			c_soul = {
				name = "靈魂",
				text = {
					"產生一張",
					"{C:legendary,E:1}傳奇{}小丑牌",
					"{C:inactive}(必須有空位)",
				},
			},
			c_black_hole = {
				name = "黑洞",
				text = {
					"升級每個",
					"{C:legendary,E:1}牌型",
					"{C:attention}1{}個等級",
				},
			},
		},
		Edition = {
			e_base = {
				name = "基本",
				text = {
					"無額外效果",
				},
			},
			e_foil = {
				name = "銀箔",
				text = {
					"{C:chips}+#1#{}籌碼",
				},
			},
			e_holo = {
				name = "全像攝影",
				text = {
					"{C:mult}+#1#{}倍數",
				},
			},
			e_polychrome = {
				name = "彩閃",
				text = {
					"{X:mult,C:white}X#1#{}倍數",
				},
			},
			e_negative = {
				name = "負片",
				text = {
					"{C:dark_edition}+#1#{}小丑牌欄位",
				},
			},
			e_negative_consumable = {
				name = "負片",
				text = {
					"{C:dark_edition}+#1#{}消耗牌欄位",
				},
			},
		},
		Enhanced = {
			m_bonus = {
				name = "獎勵牌",
				text = {},
			},
			m_mult = {
				name = "倍數牌",
				text = {
					"{C:mult}+#1#{}倍數",
				},
			},
			m_wild = {
				name = "百搭牌",
				text = {
					"可以當做",
					"任何花色",
				},
			},
			m_glass = {
				name = "玻璃牌",
				text = {
					"{X:mult,C:white}X#1#{}倍數，",
					"擁有{C:green}#2#/#3#{}嘅機率",
					"摧毀卡牌",
				},
			},
			m_steel = {
				name = "鋼鐵牌",
				text = {
					"當呢張卡牌",
					"喺手上時",
					"{X:mult,C:white}X#1#{}倍數",
				},
			},
			m_stone = {
				name = "石頭牌",
				text = {
					"{C:chips}+#1#{}籌碼",
					"無點數或花色",
				},
			},
			m_gold = {
				name = "黃金牌",
				text = {
					"喺呢回合結束時",
					"如果呢張卡牌仲喺手上，",
					"獲得金錢{C:money}$#1#{}",
				},
			},
			m_lucky = {
				name = "幸運牌",
				text = {
					"{C:green}#1#/#3#{}嘅機率",
					"{C:mult}+#2#{}倍數",
					"{C:green}#1#/#5#{}嘅機率",
					"獲得{C:money}$#4#",
				},
			},
		},
		Stake = {
			stake_white = {
				name = "白色賭注",
				text = {
					"基本難度",
				},
			},
			stake_red = {
				name = "紅色賭注",
				text = {
					"{C:attention}細盲{}",
					"無獎勵金",
					"{s:0.8}",
				},
			},
			stake_green = {
				name = "綠色賭注",
				text = {
					"每個{C:attention}底注所需分數",
					"以更快嘅尺度提高",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
			stake_blue = {
				name = "藍色賭注",
				text = {
					"{C:red}-1{}棄牌次數",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
			stake_black = {
				name = "黑色賭注",
				text = {
					"商店有{C:attention}永恆{}小丑牌",
					"{C:inactive,s:0.8}(無法賣出或摧毀)",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
			stake_purple = {
				name = "紫色賭注",
				text = {
					"每個{C:attention}底注所需分數",
					"以更快嘅尺度提高",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
			stake_orange = {
				name = "橙色賭注",
				text = {
					"商店可出現{C:attention}永久{}小丑",
					"{C:inactive,s:0.8}(5回合後遭減益)",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
			stake_gold = {
				name = "金色賭注",
				text = {
					"商店可出現{C:attention}租借{}小丑",
					"{C:inactive,s:0.8}(每回合花費{C:money,s:0.8}$3{C:inactive,s:0.8})",
					"{s:0.8}加上所有先前嘅賭注",
				},
			},
		},
		Tag = {
			tag_uncommon = {
				name = "罕見標籤",
				text = {
					"商店有一個",
					"免費嘅{C:green}罕見小丑",
				},
			},
			tag_rare = {
				name = "稀有標籤",
				text = {
					"商店有一個",
					"免費嘅{C:red}稀有小丑",
				},
			},
			tag_negative = {
				name = "負片標籤",
				text = {
					"下一張原本係商店",
					"出現嘅基本版小丑",
					"將會變成{C:dark_edition}負片版",
					"而且免費",
				},
			},
			tag_foil = {
				name = "銀箔標籤",
				text = {
					"下一張原本係商店",
					"出現嘅基本版小丑",
					"將會變成{C:dark_edition}銀箔版",
					"而且免費",
				},
			},
			tag_holo = {
				name = "全像攝影標籤",
				text = {
					"下一張原本係商店",
					"出現嘅基本版小丑",
					"將會變成{C:dark_edition}全像攝影版",
					"而且免費",
				},
			},
			tag_polychrome = {
				name = "彩閃標籤",
				text = {
					"下一張原本係商店",
					"出現嘅基本版小丑",
					"將會變成{C:dark_edition}彩閃版",
					"而且免費",
				},
			},
			tag_investment = {
				name = "投資標籤",
				text = {
					"擊敗",
					"Boss盲注以後，",
					"獲得{C:money}$#1#",
				},
			},
			tag_voucher = {
				name = "禮券標籤",
				text = {
					"增加一張{C:voucher}禮券",
					"到下一間商店",
				},
			},
			tag_boss = {
				name = "Boss標籤",
				text = {
					"重擲",
					"{C:attention}Boss盲注",
				},
			},
			tag_standard = {
				name = "標準標籤",
				text = {
					"獲得一個免費嘅",
					"{C:attention}超級標準擴充包",
				},
			},
			tag_charm = {
				name = "魔力標籤",
				text = {
					"獲得一個免費嘅",
					"{C:tarot}超級奧秘擴充包",
				},
			},
			tag_meteor = {
				name = "流星標籤",
				text = {
					"獲得一個免費嘅",
					"{C:planet}超級天外星體擴充包",
				},
			},
			tag_buffoon = {
				name = "丑角標籤",
				text = {
					"獲得一個免費嘅",
					"{C:attention}可笑丑角擴充包",
				},
			},
			tag_handy = {
				name = "方便標籤",
				text = {
					"本賽局每打出一次{C:blue}手牌{}",
					"獲得{C:money}$#1#{}",
					"{C:inactive}(將得到{C:money}$#2#{C:inactive})",
				},
			},
			tag_garbage = {
				name = "垃圾標籤",
				text = {
					"本賽局每一未使用嘅{C:red}棄牌次數{}",
					"得到{C:money}$#1#{}",
					"{C:inactive}(將得到{C:money}$#2#{C:inactive})",
				},
			},
			tag_coupon = {
				name = "優惠券標籤",
				text = {
					"下一舖嘅",
					"初始卡牌同埋擴充包",
					"均為免費",
				},
			},
			tag_double = {
				name = "雙倍標籤",
				text = {
					"複製下一個",
					"選定嘅{C:attention}標籤{}",
					"{s:0.8,C:attention}雙倍標籤{s:0.8}除外",
				},
			},
			tag_juggle = {
				name = "雜耍標籤",
				text = {
					"下一回合",
					"{C:attention}+#1#{}手牌數量",
				},
			},
			tag_d_six = {
				name = "D6標籤",
				text = {
					"下一次商店重擲",
					"起價為{C:money}$0",
				},
			},
			tag_top_up = {
				name = "儲值標籤",
				text = {
					"產生最多{C:attention}#1#張",
					"{C:blue}一般{}小丑牌",
					"{C:inactive}(必須有空位)",
				},
			},
			tag_skip = {
				name = "速度標籤",
				text = {
					"本賽局中每跳過",
					"一次盲注，獲得{C:money}$#1#{}",
					"{C:inactive}(會給{C:money}$#2#{C:inactive})",
				},
			},
			tag_orbital = {
				name = "軌道標籤",
				text = {
					"升級{C:attention}#1#",
					"{C:attention}#2#個等級",
				},
			},
			tag_economy = {
				name = "經濟標籤",
				text = {
					"金錢加倍",
					"{C:inactive}(最高{C:money}$#1#{C:inactive})",
				},
			},
			tag_ethereal = {
				name = "永恆標籤",
				text = {
					"獲得一個免費嘅",
					"{C:spectral}幻靈鬼影擴充包",
				},
			},
		},
		Blind = {
			bl_small = {
				name = "細盲",
				text = {},
			},
			bl_big = {
				name = "大盲",
				text = {},
			},
			bl_hook = {
				name = "鐵鉤",
				text = {
					"每次出牌",
					"隨機丟棄2張手牌",
				},
			},
			bl_wall = {
				name = "高牆",
				text = {
					"特大盲注",
				},
			},
			bl_wheel = {
				name = "巨輪",
				text = {
					"/7機率冚埋一張牌",
				},
			},
			bl_arm = {
				name = "手臂",
				text = {
					"降低玩嘅呢局",
					"出牌嘅牌型等級",
				},
			},
			bl_psychic = {
				name = "靈媒",
				text = {
					"必須出5張牌",
				},
			},
			bl_goad = {
				name = "鞭策",
				text = {
					"所有葵扇卡牌",
					"都唔計分以及無效",
				},
			},
			bl_water = {
				name = "清水",
				text = {
					"此回合開始時",
					"0 次棄牌次數",
				},
			},
			bl_eye = {
				name = "眼睛",
				text = {
					"本回合唔可以打出",
					"重複嘅牌型",
				},
			},
			bl_mouth = {
				name = "嘴巴",
				text = {
					"本回合只能打出",
					"一款牌型",
				},
			},
			bl_plant = {
				name = "植物",
				text = {
					"所有公仔牌",
					"都唔計分以及無效",
				},
			},
			bl_needle = {
				name = "細針",
				text = {
					"此回合只能出一次牌",
				},
			},
			bl_head = {
				name = "頭顱",
				text = {
					"所有紅心",
					"都唔計分以及無效",
				},
			},
			bl_tooth = {
				name = "尖齒",
				text = {
					"每出一張牌",
					"損失$1",
				},
			},
			bl_final_leaf = {
				name = "翠綠樹葉",
				text = {
					"所有卡牌都唔計分以及無效",
					"直到賣出1張小丑牌",
				},
			},
			bl_final_vessel = {
				name = "紺紫花蕊",
				text = {
					"非常大盲注",
				},
			},
			bl_ox = {
				name = "公牛",
				text = {
					"打出#1#牌型時，",
					"設定金額至$0",
				},
			},
			bl_house = {
				name = "房子",
				text = {
					"第一抽嘅手牌",
					"抽完嘅牌都係冚住",
				},
			},
			bl_club = {
				name = "梅花",
				text = {
					"所有梅花卡牌",
					"都唔計分以及無效",
				},
			},
			bl_fish = {
				name = "魚",
				text = {
					"每次出牌後",
					"抽完嘅牌都係冚住",
				},
			},
			bl_window = {
				name = "窗口",
				text = {
					"所有階磚卡牌",
					"都唔計分以及無效",
				},
			},
			bl_manacle = {
				name = "手銬",
				text = {
					"手牌數量-1",
				},
			},
			bl_serpent = {
				name = "蛇",
				text = {
					"每次出牌或棄牌後，",
					"都只抽出3張牌",
				},
			},
			bl_pillar = {
				name = "支柱",
				text = {
					"本次底注中出過嘅牌",
					"都唔計分以及無效",
				},
			},
			bl_flint = {
				name = "打火石",
				text = {
					"基本籌碼同埋",
					"倍數都減半",
				},
			},
			bl_mark = {
				name = "標記",
				text = {
					"所有公仔牌",
					"都係冚埋",
				},
			},
			bl_final_acorn = {
				name = "琥珀橡果",
				text = {
					"所有小丑牌都係冚埋",
					"同埋牌位亂調",
				},
			},
			bl_final_heart = {
				name = "緋紅心臟",
				text = {
					"每次出牌",
					"任一小丑牌功能失效",
				},
			},
			bl_final_bell = {
				name = "蔚藍喪鐘",
				text = {
					"有一張牌會一直",
					"被強制選定",
				},
			},
		},
		Back = {
			b_red = {
				name = "紅啤",
				text = {
					"每一回合",
					"{C:red}+#1#{}次棄牌",
				},
			},
			b_blue = {
				name = "藍啤",
				text = {
					"每一回合",
					"{C:blue}+#1#{}次出牌",
				},
			},
			b_yellow = {
				name = "黃啤",
				text = {
					"開始時",
					"額外獲得{C:money}$#1#",
				},
			},
			b_green = {
				name = "綠啤",
				text = {
					"每一回合結束時：",
					"每剩一次{C:blue}出牌次數，獲得{C:money}$#1#{s:0.85}",
					"每剩一次{C:red}棄牌次數，獲得{C:money}$#2#{s:0.85}",
					"唔獲得任何{C:attention}利息",
				},
			},
			b_black = {
				name = "黑啤",
				text = {
					"每一回合",
					"",
					"{C:attention}+#1#{}小丑牌欄位",
					"{C:blue}-#2#{}出牌次數",
				},
			},
			b_magic = {
				name = "魔術啤牌",
				text = {
					"開局時得到",
					"{C:tarot,T:v_crystal_ball}#1#{}禮券",
					"同埋{C:attention}2張{}",
					"{C:tarot,T:c_fool}#2#",
				},
			},
			b_nebula = {
				name = "星雲啤牌",
				text = {
					"開局時得到",
					"{C:planet,T:v_telescope}#1#{}禮券",
					"",
					"及{C:red}#2#{}消耗牌欄位",
				},
			},
			b_ghost = {
				name = "幽靈啤牌",
				text = {
					"商店內可能會有",
					"{C:spectral}幻靈牌{}",
					"開始時擁有{C:spectral,T:c_hex}妖術{}卡",
				},
			},
			b_abandoned = {
				name = "被遺棄嘅啤牌",
				text = {
					"開局時",
					"玩家牌組中",
					"冇{C:attention}公仔牌",
				},
			},
			b_checkered = {
				name = "交替啤牌",
				text = {
					"開局時牌組為",
					"{C:attention}26張{C:spades}葵扇{}同埋",
					"{C:attention}26張{C:hearts}紅心{}",
				},
			},
			b_zodiac = {
				name = "黃道啤牌",
				text = {
					"開局時即擁有",
					"{C:tarot,T:v_tarot_merchant}#1#{}、",
					"{C:planet,T:v_planet_merchant}#2#{}",
					"同埋{C:attention,T:v_overstock_norm}#3#",
				},
			},
			b_painted = {
				name = "彩繪啤牌",
				text = {
					"{C:attention}+#1#{}手牌數量",
					"{C:red}#2#{}小丑牌欄位",
				},
			},
			b_anaglyph = {
				name = "浮雕啤牌",
				text = {
					"每次擊敗",
					"{C:attention}Boss盲注{}後，獲得一個",
					"{C:attention,T:tag_double}#1#",
				},
			},
			b_plasma = {
				name = "等離子啤牌",
				text = {
					"喺計算局數分數時",
					"平均{C:blue}籌碼{}",
					"同埋{C:red}倍數{}",
					"盲注要求分數{C:red}X#1#{}",
				},
			},
			b_erratic = {
				name = "不穩定啤牌",
				text = {
					"牌組中所有",
					"{C:attention}點數{}同埋{C:attention}花色",
					"均為隨機設定",
				},
			},
			b_challenge = {
				name = "挑戰啤牌",
				text = {
					"",
				},
			},
		},
		Other = {
			gold_seal = {
				name = "金色封蠟",
				text = {
					"打出呢張牌",
					"且此牌計分，",
					"獲得{C:money}$3{}",
				},
			},
			red_seal = {
				name = "紅色封蠟",
				text = {
					"重新觸發",
					"{C:attention}1{}次呢張牌",
				},
			},
			blue_seal = {
				name = "藍色封蠟",
				text = {
					"當呢張牌喺回合結束時",
					"仲{C:attention}保留{}喺手牌中",
					"產生一張回合最後打出",
					"{C:attention}牌型{}嘅{C:planet}行星牌{}",
				},
			},
			purple_seal = {
				name = "紫色封蠟",
				text = {
					"{C:attention}棄此牌時",
					"產生一張{C:tarot}塔羅牌{}",
					"{C:inactive}(必須有空位)",
				},
			},
			eternal = {
				name = "永恆",
				text = {
					"唔可以賣出",
					"或催毀",
				},
			},
			perishable = {
				name = "會消失",
				text = {
					"",
					"{C:attention}#1#{}回合後遭減益",
					"{C:inactive}({C:attention}#2#{C:inactive}剩餘)",
				},
			},
			rental = {
				name = "租借",
				text = {
					"回合結束時",
					"損失{C:money}$#1#{}",
				},
			},
			white_sticker = {
				name = "白色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}白色",
					"{C:attention}賭注{}難度",
				},
			},
			red_sticker = {
				name = "紅色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}紅色",
					"{C:attention}賭注{}難度",
				},
			},
			green_sticker = {
				name = "綠色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}綠色",
					"{C:attention}賭注{}難度",
				},
			},
			blue_sticker = {
				name = "藍色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}藍色",
					"{C:attention}賭注{}難度",
				},
			},
			black_sticker = {
				name = "黑色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}黑色",
					"{C:attention}賭注{}難度",
				},
			},
			purple_sticker = {
				name = "紫色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}紫色",
					"{C:attention}賭注{}難度",
				},
			},
			orange_sticker = {
				name = "橙色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}橙色",
					"{C:attention}賭注{}難度",
				},
			},
			gold_sticker = {
				name = "金色貼紙",
				text = {
					"使用呢張小丑牌",
					"贏得{C:attention}金色",
					"{C:attention}賭注{}難度",
				},
			},
			playing_card = {
				text = {
					"{V:1}#2#{C:light_black}#1#",
				},
			},
			card_chips = {
				text = {
					"{C:chips}+#1#{}籌碼",
				},
			},
			card_extra_chips = {
				text = {
					"{C:chips}+#1#{}額外籌碼",
				},
			},
			remove_negative = {
				name = "負片",
				text = {
					"{C:inactive,s:0.9}(從複製牌中移除{C:dark_edition,s:0.9}負片{C:inactive,s:0.9})",
				},
			},
			locked = {
				name = "已鎖定",
				text = {},
			},
			debuffed_default = {
				name = "遭減益",
				text = {
					"所有能力",
					"失效",
				},
			},
			debuffed_playing_card = {
				name = "遭減益",
				text = {
					"得分無籌碼，",
					"唔可以觸發任何",
					"功能或效果",
				},
			},
			demo_locked = {
				name = "已鎖定",
				text = {
					"本試玩版",
					"暫不適用",
				},
			},
			challenge_locked = {
				name = "已鎖定",
				text = {
					"用至少#1#個唔同嘅牌組",
					"贏得一場比賽以解鎖",
					"挑戰模式",
					"{C:attention,s:2}#2#/#1#",
				},
			},
			demo_shop_locked = {
				name = "已鎖定",
				text = {
					"{C:attention}金寶嘅",
					"個人收藏卡牌。",
					"將於正式版嘅",
					"{E:1,C:red}Balatro可供使用",
				},
			},
			wip_locked = {
				name = "已鎖定",
				text = {
					"正喺",
					"製作中",
				},
			},
			deck_locked_win = {
				name = "已鎖定",
				text = {
					"喺任一難度下",
					"使用{C:attention}#1#{}",
					"贏得一場比賽",
				},
			},
			deck_locked_discover = {
				name = "已鎖定",
				text = {
					"喺收藏中",
					"發現至少",
					"{C:attention}#1#{}個項目",
				},
			},
			deck_locked_stake = {
				name = "已鎖定",
				text = {
					"用任一牌組贏得比賽，",
					"至少需為",
					"{V:1}#1#{}難度",
				},
			},
			joker_locked_legendary = {
				name = "已鎖定",
				text = {
					"透過{C:spectral}靈魂{}牌",
					"搵到呢張小丑牌",
				},
			},
			undiscovered_joker = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"購買或使用此卡片",
					"以瞭解功用",
				},
			},
			undiscovered_tarot = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"購買或使用此卡片",
					"以瞭解功用",
				},
			},
			undiscovered_planet = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"購買或使用此卡片",
					"以瞭解功用",
				},
			},
			undiscovered_spectral = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"購買或使用此卡片",
					"以瞭解功用",
				},
			},
			undiscovered_voucher = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"兌換此禮券",
					"以瞭解功用",
				},
			},
			undiscovered_booster = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"打開此擴充包",
					"以瞭解功用",
				},
			},
			undiscovered_edition = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"搵到此版本",
					"以瞭解功用",
				},
			},
			undiscovered_tag = {
				name = "未發現",
				text = {
					"喺冇指定SEED嘅情況下",
					"使用呢個標籤",
					"以瞭解功用",
				},
			},
			p_arcana_normal = {
				name = "奧秘擴充包",
				text = {
					"從最多{C:attention}#2#張{C:tarot}塔羅牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_arcana_jumbo = {
				name = "珍寶奧秘擴充包",
				text = {
					"從最多{C:attention}#2#張{C:tarot}塔羅牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_arcana_mega = {
				name = "超級奧秘擴充包",
				text = {
					"從最多{C:attention}#2#張{C:tarot}塔羅牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_celestial_normal = {
				name = "天外星體擴充包",
				text = {
					"從最多{C:attention}#2#張{C:planet}行星牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_celestial_jumbo = {
				name = "珍寶天外星體擴充包",
				text = {
					"從最多{C:attention}#2#張{C:planet}行星牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_celestial_mega = {
				name = "超級天外星體擴充包",
				text = {
					"從最多{C:attention}#2#張{C:planet}行星牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_spectral_normal = {
				name = "幻靈鬼影擴充包",
				text = {
					"從最多{C:attention}#2#張{C:spectral}幻靈牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_spectral_jumbo = {
				name = "珍寶幻靈鬼影擴充包",
				text = {
					"從最多{C:attention}#2#張{C:spectral}幻靈牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_spectral_mega = {
				name = "超級幻靈鬼影擴充包",
				text = {
					"從最多{C:attention}#2#張{C:spectral}幻靈牌{}中",
					"選擇{C:attention}#1#{}張",
					"並即刻使用",
				},
			},
			p_standard_normal = {
				name = "標準擴充包",
				text = {
					"從最多{C:attention}#2#張{C:attention}啤牌{}中",
					"選擇{C:attention}#1#{}張",
					"新增到你副牌組中",
				},
			},
			p_standard_jumbo = {
				name = "珍寶標準擴充包",
				text = {
					"從最多{C:attention}#2#張{C:attention}啤牌{}中",
					"選擇{C:attention}#1#{}張",
					"新增到你副牌組中",
				},
			},
			p_standard_mega = {
				name = "超級標準擴充包",
				text = {
					"從最多{C:attention}#2#張{C:attention}啤牌{}中",
					"選擇{C:attention}#1#{}張",
					"新增到你副牌組中",
				},
			},
			p_buffoon_normal = {
				name = "可笑丑角擴充包",
				text = {
					"從最多{C:attention}#2#張{C:joker}小丑牌{}中",
					"選擇{C:attention}#1#{}張",
				},
			},
			p_buffoon_jumbo = {
				name = "珍寶可笑丑角擴充包",
				text = {
					"從最多{C:attention}#2#張{C:joker}小丑牌{}中",
					"選擇{C:attention}#1#{}張",
				},
			},
			p_buffoon_mega = {
				name = "超級可笑丑角擴充包",
				text = {
					"從最多{C:attention}#2#張{C:joker}小丑牌{}中",
					"選擇{C:attention}#1#{}張",
				},
			},
			pinned_left = {
				name = "已釘選",
				text = {
					"呢張小丑牌",
					"已釘選喺",
					"最左邊位置",
				},
			},
		},
	},
	UI = {},
	tutorial = {},
	misc = {
		suits_singular = {
			Spades = "葵扇",
			Hearts = "紅心",
			Clubs = "梅花",
			Diamonds = "階磚",
		},
		suits_plural = {
			Spades = "葵扇",
			Hearts = "紅心",
			Clubs = "梅花",
			Diamonds = "階磚",
		},
		blind_states = {
			Select = "選擇",
			Skipped = "跳過",
			Current = "目前",
			Defeated = "已被擊敗",
			Upcoming = "下一回合",
			Selected = "已選擇",
		},
		ranks = {
			Ace = "煙士(A)",
			King = "傾(K)",
			Queen = "囡(Q)",
			Jack = "積(J)",
			["10"] = "10",
			["9"] = "9",
			["8"] = "8",
			["7"] = "7",
			["6"] = "6",
			["5"] = "5",
			["4"] = "4",
			["3"] = "3",
			["2"] = "2",
		},
		high_scores = {
			hand = "最佳一手",
			furthest_round = "最高回合",
			furthest_ante = "最高底注",
			most_money = "最多資金",
			boss_streak = "最多連續好牌",
			collection = "收藏",
			win_streak = "至佳連贏",
			current_streak = "",
			poker_hand = "最常出嘅牌型",
		},
		achievement_names = {
			ante_up = "底注上升！",
			ante_upper = "底注再上升！",
			heads_up = "注意",
			low_stakes = "低賭注",
			mid_stakes = "中賭注",
			high_stakes = "高賭注",
			card_player = "卡牌玩家",
			card_discarder = "棄牌者",
			nest_egg = "儲備金",
			flushed = "同花",
			speedrunner = "快速破關者",
			roi = "投報率",
			shattered = "粉碎",
			royale = "王室",
			retrograde = "逆行",
			_10k = "10K",
			_1000k = "1,000K",
			_100000k = "100,000K",
			tiny_hands = "小手牌",
			big_hands = "大手牌",
			you_get_what_you_get = "接受現況",
			rule_bender = "規則突破者",
			rule_breaker = "規則破壞者",
			legendary = "傳奇",
			astronomy = "天文學",
			cartomancy = "卜卦",
			clairvoyance = "未卜先知",
			extreme_couponer = "精打細算者",
			completionist = "完美主義者",
			completionist_plus = "完美主義者+",
			completionist_plus_plus = "完美主義者++",
		},
		achievement_descriptions = {
			ante_up = "達到底注4",
			ante_upper = "達到底注8",
			heads_up = "贏得比賽",
			low_stakes = "至少喺紅色賭注難度贏得比賽",
			mid_stakes = "至少喺藍色賭注難度贏得比賽",
			high_stakes = "至少喺金色賭注難度贏得比賽",
			card_player = "打出至少2500張牌",
			card_discarder = "丟棄至少2500張牌",
			nest_egg = "喺單一回合中擁有$400以上",
			flushed = "用5張百搭牌打出一次同花",
			speedrunner = "喺12回合以內贏得比賽",
			roi = "喺底注4嘅遊戲中購買5禮券",
			shattered = "喺單一手牌中破壞2玻璃牌",
			royale = "打出同花大順",
			retrograde = "將任一手牌提升至等級10",
			_10k = "喺一次出牌中獲得10,000籌碼",
			_1000k = "喺一次出牌中獲得1,000,000籌碼",
			_100000k = "喺一次出牌中獲得100,000,000籌碼",
			tiny_hands = "將你副牌組縮減至20張或以下",
			big_hands = "牌組中擁有80張以上卡牌",
			you_get_what_you_get = "喺冇用商店重擲嘅情況下贏得比賽",
			rule_bender = "完成任一挑戰賽",
			rule_breaker = "完成所有挑戰賽",
			legendary = "搵到傳奇小丑",
			astronomy = "搵到所有行星牌",
			cartomancy = "搵到所有塔羅牌",
			clairvoyance = "搵到所有幻靈牌",
			extreme_couponer = "搵到所有禮券",
			completionist = "搵到100%個人收藏卡牌",
			completionist_plus = "喺金色賭注難度中，使用每副牌組贏得勝利",
			completionist_plus_plus = "每張小丑牌都獲得金色貼紙",
		},
		challenge_names = {
			c_omelette_1 = "煎蛋捲",
			c_city_1 = "一刻鐘城市",
			c_rich_1 = "富者愈富",
			c_knife_1 = "刀鋒之上",
			c_xray_1 = "透視眼",
			c_mad_world_1 = "瘋狂世界",
			c_luxury_1 = "奢侈稅",
			c_non_perishable_1 = "保久物資",
			c_medusa_1 = "梅杜莎",
			c_double_nothing_1 = "孤注一擲",
			c_typecast_1 = "定型角色",
			c_inflation_1 = "通貨膨脹",
			c_bram_poker_1 = "布蘭撲克",
			c_fragile_1 = "脆弱不堪",
			c_monolith_1 = "巨石柱",
			c_blast_off_1 = "一飛沖天",
			c_five_card_1 = "五張換牌",
			c_golden_needle_1 = "黃金針",
			c_cruelty_1 = "殘忍無情",
			c_jokerless_1 = "小丑不再",
		},
		poker_hands = {
			["Flush Five"] = "同花五條",
			["Flush House"] = "同花夫蘆",
			["Five of a Kind"] = "五條",
			["Royal Flush"] = "同花大順",
			["Straight Flush"] = "同花順",
			["Four of a Kind"] = "四條",
			["Full House"] = "夫蘆",
			["Flush"] = "同花",
			["Straight"] = "蛇",
			["Three of a Kind"] = "三條",
			["Two Pair"] = "Two 啤(pair)",
			["Pair"] = "啤(pair)",
			["High Card"] = "烏龍",
		},
		poker_hand_descriptions = {
			["Flush Five"] = {
				"5張相同點數，相同花色嘅牌",
			},
			["Flush House"] = {
				"三條 同埋 啤(pair)",
				"所有牌分享相同花色",
			},
			["Five of a Kind"] = {
				"5張相同點數嘅牌",
			},
			["Royal Flush"] = {
				"5張牌一連(連續數字)且",
				"所有牌分享相同花色",
			},
			["Straight Flush"] = {
				"5張牌一連(連續數字)且",
				"所有牌分享相同花色",
			},
			["Four of a Kind"] = {
				"4張牌一樣點數。可以同",
				"其他1張未計分嘅牌一起出",
			},
			["Full House"] = {
				"三條同埋啤(pair)",
			},
			["Flush"] = {
				"5張相同花色嘅牌",
			},
			["Straight"] = {
				"5張牌一連(連續數字)",
			},
			["Three of a Kind"] = {
				"3張相同點數嘅牌。可以同",
				"其他2張未計分嘅卡牌一起出",
			},
			["Two Pair"] = {
				"兩對唔同點數嘅牌。可以同",
				"其他1張未計分嘅牌一起出",
			},
			["Pair"] = {
				"2張相同點數嘅牌。可以同",
				"最多其他3張未計分嘅卡牌一起出",
			},
			["High Card"] = {
				"如果玩嘅手牌唔屬於上述任一種，",
				"只有最高點數嘅牌可以計入分數",
			},
		},
		labels = {
			common = "一般",
			uncommon = "罕見",
			rare = "稀有",
			legendary = "傳奇",
			tarot = "塔羅牌",
			planet = "行星牌",
			pluto_planet = "矮行星",
			voucher = "禮券",
			foil = "銀箔",
			holographic = "全像攝影",
			polychrome = "彩閃",
			negative = "負片",
			gold_seal = "金色封蠟",
			blue_seal = "藍色封蠟",
			red_seal = "紅色封蠟",
			purple_seal = "紫色封蠟",
			locked = "已鎖定",
			eternal = "永恆",
			perishable = "會消失",
			rental = "租借",
			pinned_left = "已釘選",
		},
		dictionary = {
			b_sell = "賣出",
			b_use = "使用",
			b_select = "選擇",
			b_buy = "購買",
			b_redeem = "兌換",
			b_open = "打開",
			b_and_use = "同使用",
			b_next_round_1 = "下一個",
			b_next_round_2 = "回合",
			b_play_hand = "出牌",
			b_discard = "棄牌",
			b_sort_hand = "重新整理",
			b_run_info_1 = "比賽",
			b_run_info_2 = "資訊",
			b_options = "選項",
			b_reroll_boss = "重擲Boss盲注",
			b_skip_blind = "跳過盲注",
			b_skip_reward = "跳過獎勵",
			b_skip = "跳過",
			b_start_new_run = "開始新嘅一局",
			b_main_menu = "主選單",
			b_collection = "收藏",
			b_seed = "SEED",
			b_copy_seed = "複製SEED",
			b_copy = "複製",
			b_credits = "製作人員",
			b_stats = "統計數據",
			b_settings = "設定",
			b_set_game = "遊戲",
			b_set_video = "影像",
			b_set_graphics = "圖像",
			b_set_audio = "音訊",
			b_set_gamespeed = "遊戲速度",
			b_set_play_discard_pos = "出牌/棄牌按鈕位置",
			b_set_screenshake = "螢幕抖動",
			b_high_contrast_cards = "高對比牌",
			b_reduced_motion = "減少動作",
			b_set_rumble = "控制器震動",
			b_set_crash_reports = "當機報告",
			b_set_monitor = "顯示螢幕",
			b_set_windowmode = "視窗模式",
			b_set_apply = "套用",
			b_set_master_vol = "主音量",
			b_set_music_vol = "音樂音量",
			b_set_game_vol = "遊戲音量",
			b_set_shadows = "陰影",
			b_set_pixel_smoothing = "像素圖像平滑（如果關閉，將會用返英文貼圖）",
			b_set_CRT = "CRT",
			b_set_CRT_bloom = "模擬CRT螢光效果",
			b_stat_jokers = "小丑",
			b_stat_consumables = "消耗牌",
			b_stat_tarots = "塔羅牌",
			b_stat_planets = "行星牌",
			b_stat_spectrals = "幻靈牌",
			b_stat_vouchers = "禮券",
			b_next = "下一個",
			b_endless = "無盡模式",
			b_wishlist = "加入Steam願望清單",
			b_playbalatro = "造訪playbalatro.com",
			b_remaining = "剩下",
			b_full_deck = "完整牌組",
			b_poker_hands = "手牌",
			b_blinds = "盲注",
			b_vouchers = "禮券",
			b_stake = "賭注",
			b_jokers = "小丑",
			b_tarot_cards = "塔羅牌",
			b_planet_cards = "行星牌",
			b_spectral_cards = "幻靈牌",
			b_enhanced_cards = "加強牌",
			b_editions = "版本",
			b_booster_packs = "擴充包",
			b_tags = "標籤",
			b_decks = "牌組",
			b_seals = "封蠟",
			b_continue = "繼續",
			b_back = "返回",
			b_music = "音樂",
			b_sounds = "聲音",
			b_imagery = "影像",
			b_new_run = "新一回合",
			b_challenges = "挑戰",
			b_new_challenge = "開始新挑戰",
			b_current_profile = "目前資料",
			b_load_profile = "載入個人檔案",
			b_create_profile = "建立個人檔案",
			b_delete_profile = "刪除個人檔案",
			b_reset_profile = "重設個人檔案",
			b_rules = "規則",
			b_restrictions = "限制",
			b_deck = "牌組",
			b_play_cap = "開始遊戲",
			b_options_cap = "選項",
			b_collection_cap = "收藏",
			b_quit_cap = "退出",
			b_cash_out = "兌現",
			b_unlock_all = "解鎖全部",
			k_unknown = "?????",
			k_compatible = "相容",
			k_incompatible = "唔相容",
			k_active = "使用中",
			k_round = "回合",
			k_ante = "底注",
			k_seed = "SEED",
			k_reroll = "重擲",
			k_mult = "倍數",
			k_rank = "點數",
			k_suit = "花色",
			k_stake = "賭注",
			k_common = "一般",
			k_uncommon = "罕見",
			k_rare = "稀有",
			k_legendary = "傳奇",
			k_debuffed = "遭減益",
			k_locked = "已鎖定",
			k_undisovered = "未發現",
			k_joker = "小丑",
			k_voucher = "禮券",
			k_tarot = "塔羅牌",
			k_planet = "行星牌",
			k_deck = "牌組",
			k_dwarf_planet = "矮行星",
			k_planet_q = "行星?",
			k_spectral = "幻靈",
			k_booster = "擴充",
			k_edition = "版本",
			k_hud_hands = "出牌",
			k_hud_discards = "棄牌",
			k_lower_score = "分數",
			k_arcana_pack = "奧秘擴充包",
			k_celestial_pack = "天外星體擴充包",
			k_spectral_pack = "幻靈擴充包",
			k_standard_pack = "標準擴充包",
			k_buffoon_pack = "丑角擴充包",
			k_enter_text = "輸入文字",
			k_defeated_by = "擊敗",
			k_level_prefix = "等級",
			k_also_applied = "也適用於",
			k_base_cards = "基本卡牌",
			k_effective = "有效",
			k_aces = "A",
			k_face_cards = "公仔牌",
			k_numbered_cards = "數字牌",
			k_cap_consumables = "消耗牌",
			k_page = "頁面",
			k_ante_cap = "底注",
			k_base_cap = "基本",
			k_jokers_cap = "小丑",
			k_vouchers_cap = "禮券",
			k_x_base = "X基本",
			k_not_discovered = "未發現",
			k_unlocked_ex = "已解鎖！",
			k_achievement = "成就",
			k_trophy = "獎盃",
			k_challenge_mode = "挑戰模式",
			k_daily_run = "每日比賽",
			k_profile = "個人檔案",
			k_wins = "獲勝數",
			k_empty_caps = "空",
			k_collection = "收藏",
			k_progress = "進度",
			k_challenges = "挑戰",
			k_joker_stickers = "小丑貼紙",
			k_deck_stake_wins = "牌組賭注完成度",
			k_stake_level = "賭注等級",
			k_none = "無",
			k_game_modifiers = "遊戲修改效果",
			k_custom_rules = "自訂規則",
			k_banned_cards = "禁卡",
			k_banned_tags = "禁標籤",
			k_other = "其他",
			k_money = "資金",
			k_best_hand = "最好嘅一手",
			k_seeded_run = "指定SEED嘅比賽",
			k_enter_seed = "輸入SEED",
			k_enter_name = "輸入名稱",
			k_lvl = "等級",
			k_skipped_cap = "已跳過",
			k_no_reward = "無獎勵",
			k_reward = "獎勵",
			k_nope_ex = "唔中！",
			k_not_allowed_ex = "禁止!",
			k_or = "或",
			k_poker_hand = "牌型",
			k_gold = "金色",
			k_card_stats = "卡牌統計數據",
			k_balanced = "已平衡",
			k_view = "檢視",
			k_all_hands = "所有手牌",
			k_high_score_ex = "高分！",
			k_demo_version_ex = "試玩版",
			k_playing_as = "角色名稱",
			k_choose = "選擇",
			k_achievements_disabled = "禁用成就",
			k_trophies_disabled = "獎盃停用",
			ph_improve_run = "埋嚟幫襯",
			ph_no_boss_active = "冇boss起到作用",
			ph_sneak_peek = "先睹為快",
			ph_deck_preview_stones = "石頭",
			ph_deck_preview_effective = "因小丑、盲注同埋卡牌增強而產生嘅有效總數量",
			ph_blind_score_at_least = "至少得分",
			ph_blind_reward = "獎勵： ",
			ph_4_7_of_clubs = "四張梅花7",
			ph_up_ante_1 = "提高底注",
			ph_up_ante_2 = "提高所有盲注",
			ph_up_ante_3 = "重洗盲注",
			ph_select_challenge = "選擇一個挑戰",
			ph_stat_joker = "呢張卡牌總共完成嘅回合數",
			ph_stat_consumable = "呢張卡牌使用過嘅次數",
			ph_stat_voucher = "呢張禮券兌換過嘅次數",
			ph_demo_thanks_1 = "感謝您體驗",
			ph_demo_thanks_2 = "BALATRO試玩版",
			ph_game_over = "遊戲結束",
			ph_you_win = "你獲勝了！",
			ph_you_win_demo = "你喺試玩版中獲勝了！",
			ph_vouchers_redeemed = "本賽局兌換嘅禮券",
			ph_no_vouchers = "本賽局冇兌換禮券",
			ph_defeat_this_blind_1 = "戰勝盲注",
			ph_defeat_this_blind_2 = "發現它",
			ph_click_confirm = "再按一下即可確認",
			ph_choose_blind_1 = "選擇您嘅",
			ph_choose_blind_2 = "下一個盲注",
			ph_mr_bones = "已被骷髏頭救出",
			ph_score_at_least = "分數達到",
			ph_all_poker_hand = "所有手牌",
			ph_1_level = "+1級",
			ph_boss_disabled = "Boss盲注限制條件失效",
			ph_most_played = "{最常出嘅牌型}",
			ph_defeat_the_boss = "戰勝Boss盲注",
			ph_score_furthest_ante = "底注",
			ph_score_furthest_round = "回合",
			ph_score_hand = "最好嘅一手",
			ph_score_poker_hand = "出得最多嘅牌型",
			ph_score_new_collection = "新發現",
			ph_score_cards_played = "打出嘅牌",
			ph_score_cards_discarded = "丟棄嘅牌",
			ph_score_times_rerolled = "重擲次數",
			ph_score_cards_purchased = "已選購嘅牌",
			ph_unscored_hand = "出牌將唔會得分",
			ph_alert_debuff_confirm = "再按一次「出牌」確認",
			ml_demo_thanks_message = {
				"不妨到",
				"Steam將Balatro加入願望清單",
				"並喺playbalatro.com訂閱電子報",
			},
			ml_eternal = {
				"永恆",
				"唔可以賣出",
				"或催毀",
			},
			ml_gold_seal_desc = {
				"金色封蠟",
				"重返手上",
				"白貼紙時",
			},
			ml_crash_report_info = {
				"當機報告會送給開發商",
				"以協助減少未來嘅問題。系統並唔會",
				"送出可識別身分嘅資訊或個人資料。",
			},
			ml_play_discard_pos_opt = {
				"棄牌/出牌",
				"出牌/棄牌",
			},
			ml_windowmode_opt = {
				"視窗模式",
				"全螢幕模式",
				"無邊界模式",
			},
			ml_vsync_opt = {
				"垂直同步開啟",
				"垂直同步關閉",
			},
			ml_shadow_opt = {
				"開啟",
				"關閉",
			},
			ml_smoothing_opt = {
				"關閉",
				"開啟",
			},
			ml_bloom_opt = {
				"關閉",
				"開啟",
			},
			ml_card_stats = {
				"卡牌",
				"統計數據",
			},
			ml_paste_seed = {
				"貼上",
				"SEED",
			},
			ml_disabled_seed = {
				"全部解鎖及",
				"發現均被禁用",
			},
			ml_edition_seal_enhancement_explanation = {
				"每張卡牌分別可以擁有",
				"一項加強、一個版本以及一個封蠟，",
				"但唔可以同時有兩種加強/版本/封蠟",
			},
			ml_unlock_all_explanation = {
				"警告！解鎖完整收藏",
				"將禁用此個人檔案嘅成就！",
			},
			ml_unlock_all_trophies = {
				"警告！解鎖完整收藏",
				"將停用此個人檔案嘅獎盃！",
			},
			["$"] = "$",
			k_redeemed_ex = "已兌換！",
			k_duplicated_ex = "複製！",
			k_no_room_ex = "冇晒空間！",
			k_no_space_ex = "冇晒空間！",
			k_no_other_jokers = "冇晒其他小丑牌！",
			k_plus_tarot = "+1塔羅牌",
			k_plus_stone = "+1石頭牌",
			k_plus_planet = "+1行星牌",
			k_plus_spectral = "+1幻靈牌",
			k_plus_joker = "+1小丑",
			k_active_ex = "用緊",
			k_level_up_ex = "升級！",
			k_upgrade_ex = "升級！",
			k_again_ex = "再嚟",
			k_val_up = "升值！",
			k_reset = "重設",
			k_extinct_ex = "絕咗種",
			k_disabled_ex = "已失效！",
			k_safe_ex = "安全！",
			k_saved_ex = "已儲存！",
			k_swapped_ex = "已切換！",
			k_copied_ex = "已複製！",
			k_melted_ex = "已融化！",
			k_eaten_ex = "食哂嚕",
			k_drank_ex = "飲晒嚕",
			k_eroded_ex = "侵蝕！",
			sm_mod_tracking = "停用Mods追蹤",
			dv_settings_preview_score = "開啟分數預覽功能",
			dv_settings_preview_dollars = "開啟金錢預覽功能",
			dv_settings_show_min_max = "顯示上下限，唔直接顯示結果",
			dv_settings_hide_face_down = "若果任一牌冚埋咗，就唔顯示預覽",
			dv_history = "歷史",
			dv_hist_cards_played = "打出嘅手牌",
			dv_hist_active_joker = "當時有效嘅小丑牌",
			dv_hist_play_a_hand = "出吓牌啦！",
			dv_hist_round_skip_for = "跳過回合獲得標籤：",
		},
		v_dictionary = {
			a_xmult = "X#1#倍數",
			a_xmult_minus = "-X#1#倍數",
			a_mult = "+#1#倍數",
			a_mult_minus = "-#1#倍數",
			a_chips = "+#1#",
			a_chips_minus = "-#1#",
			a_handsize = "+#1#嘅手牌數量",
			a_handsize_minus = "-#1#手牌數量",
			a_hands = "+#1# 出牌次數",
			a_sold_tally = "#1#/#2#賣出",
			a_remaining = "剩下#1#",
			ante_x_voucher = "底注#1#張禮券",
			loyalty_active = "開啟！",
			loyalty_inactive = "剩下#1#",
			deck_preview_wheel_singular = "因#1#張牌冚埋咗，數字可能較小",
			deck_preview_wheel_plural = "因#1#張牌冚埋咗，數字可能較小",
			challenges_completed = "已完成#1#/#2#個挑戰",
			unlocked = "已解鎖#1#/#2#",
			completed = "已完成#1#/#2#",
			interest = "每$#2#獲得#1#利息(上限為#3#)",
			remaining_hand_money = "剩餘出牌次數(每次$#1#)",
			remaining_discard_money = "剩餘棄牌次數(每次$#1#)",
			ml_foil_desc = {
				"銀箔",
				"+#1#籌碼",
			},
			ml_holo_desc = {
				"全像攝影",
				"+#1#倍數",
			},
			ml_polychrome_desc = {
				"彩閃",
				"X#1#倍數",
			},
			ml_negative_desc = {
				"負片",
				"+#1#小丑牌欄位",
			},
			ml_negative_consumable_desc = {
				"負片",
				"+#1#消耗牌欄位",
			},
		},
		v_text = {
			ch_m_dollars = {
				"從{C:money}$#1#開始玩",
			},
			ch_m_hands = {
				"每回合{C:blue}#1#{}出牌次數",
			},
			ch_m_discards = {
				"每回合{C:red}-#1#{}棄牌次數",
			},
			ch_m_reroll_cost = {
				"{C:money}$#1#{}重擲基本費用",
			},
			ch_m_joker_slots = {
				"{C:attention}#1#{}小丑牌欄位",
			},
			ch_m_consumable_slots = {
				"{C:attention}#1#{}消耗牌欄位",
			},
			ch_m_hand_size = {
				"{C:attention}#1#{}手牌數量",
			},
			ch_m_none = {
				"{C:inactive}無",
			},
			ch_c_no_reward = {
				"所有{C:attention}盲注{}均冇獎勵金",
			},
			ch_c_no_reward_specific = {
				"{C:attention}#1#盲注{}均冇獎勵金",
			},
			ch_c_no_extra_hand_money = {
				"額外{C:blue}手牌{}無法再獲得資金",
			},
			ch_c_no_interest = {
				"每一回合結束時無法獲得{C:attention}利息{}",
			},
			ch_c_daily = {
				"{E:1,s:1.2,C:red}每日挑戰！",
			},
			ch_c_set_seed = {
				"嘗試設定SEED1次：{C:inactive}{隱藏}",
			},
			ch_c_chips_dollar_cap = {
				"{C:blue}籌碼{}唔可以超過目前嘅{C:money}$",
			},
			ch_c_none = {
				"{C:inactive}無",
			},
			ch_c_no_shop_jokers = {
				"{C:attention}商店{}中唔再出現小丑牌",
			},
			ch_c_inflation = {
				"每次選購永久提高價格{C:money}$1{}",
			},
			ch_c_discard_cost = {
				"每次棄牌支付{C:money}$#1#{}",
			},
			ch_c_all_eternal = {
				"所有商店內小丑都係{C:eternal}永恆嘅{}",
			},
			ch_c_flipped_cards = {
				"每{C:green}#1#{}張牌中有1張抽完會係冚住",
			},
			ch_c_debuff_played_cards = {
				"所有{C:attention}打出過嘅{}牌喺計分後會遭到{C:attention}減益{}",
			},
			ch_c_minus_hand_size_per_X_dollar = {
				"每擁有{C:money}$#1#{}，就{C:red}-1{}張能持有嘅手牌",
			},
			ch_c_set_eternal_ante = {
				"當{C:attention}#1#{}Boss盲注被擊敗後，所有嘅小丑牌都會成為{C:attention}永恆狀態",
			},
			ch_c_set_joker_slots_ante = {
				"當{C:attention}#1#{}Boss盲注被擊敗後，將小丑牌欄位數變為{C:attention}0",
			},
		},
		tutorial = {
			sb_1 = {
				"您好！我個名係",
				"{C:attention}金寶{}，等我來幫您",
				"瞭解遊玩嘅方式！",
			},
			sb_2 = {
				"您嘅目標係要賺取",
				"{C:blue}籌碼{}來擊敗",
				"對手{C:attention}盲注",
			},
			sb_3 = {
				"呢到係{C:blue}細盲{}，",
				"您只需要獲得",
				"{C:attention}300籌碼{}就可以擊敗佢。",
			},
			sb_4 = {
				"選擇{C:blue}細盲",
				"開始呢一回合！",
			},
			bb_1 = {
				"選擇{C:attention}大盲",
				"將賺到現金",
			},
			bb_2 = {
				"您亦可以選擇{C:attention}跳過",
				"取得{C:attention}標籤{}！每個",
				"{C:attention}標籤{}都有獨特嘅效果",
			},
			bb_3 = {
				"不過請小心",
				"{C:attention}Boss盲注{}。每個Boss盲注",
				"都有著限制條件",
				"您必須要有策略來應對。",
			},
			bb_4 = {
				"如果您贏咗，",
				"{C:attention}底注{}就會增加，然後所有",
				"{C:attention}盲注{}都會變難",
			},
			bb_5 = {
				"打敗{C:attention}底注{}#1#就能獲勝",
				"做出您嘅選擇吧！",
			},
			fh_1 = {
				"賺到籌碼，全靠",
				"打出{C:attention}手牌",
			},
			fh_2 = {
				"每次打出{C:attention}手牌{}都",
				"能賺取基本{C:blue}籌碼",
				"再透過{C:red}倍數加成",
			},
			fh_3 = {
				"請前往{C:attention}比賽資訊{}區塊",
				"查看你嘅{C:attention}牌型",
				"以及其他同目前比賽",
				"有關嘅資訊",
			},
			fh_4 = {
				"卡牌亦可賺取",
				"{C:blue}籌碼{}，將滑鼠",
				"移到卡上即可查看！",
			},
			fh_5 = {
				"宜家，最多",
				"選擇{C:attention}5{}張牌",
				"並按下{C:blue}「出牌」",
			},
			fh_6 = {
				"您也可以{C:red}「棄牌」",
				"(最多選定{C:attention}5{}張牌)",
				"來創造更好嘅手牌。",
				"快試試看吧！",
			},
			fh_7 = {
				"請小心，每回合",
				"{C:blue}出牌{}同埋{C:red}棄牌{}次數",
				"皆有上限",
			},
			fh_8 = {
				"喺使用所有{C:blue}手牌次數前",
				"賺取{C:attention}300籌碼{}",
				"贏得呢一回合。",
				"祝您好運！",
			},
			sh_1 = {
				"如果您有多張卡牌，",
				"記得您可以重新",
				"整理。{C:attention}小丑牌{}觸發",
				"係從左到右嘅排列方式",
			},
			sh_2 = {
				"唔好忘記",
				"{C:attention}使用{}您嘅消耗牌！",
			},
			sh_3 = {
				"選擇手上最多{C:attention}2{}張牌",
				"然後喺{C:tarot}塔羅牌{}上",
				"按下{C:attention}「使用」{}",
				"就能加強效果！",
			},
			s_1 = {
				"掂啊！宜家",
				"您有一啲{C:money}cash{}，",
				"快啲前往{C:attention}商店",
				"買啲新卡牌吧！",
			},
			s_2 = {
				"試吓買呢張",
				"帥氣嘅小丑牌",
			},
			s_3 = {
				"呢係{C:attention}#1#張其中一張",
				"可以加到比賽嘅",
				"{C:attention}小丑牌{}。每張{C:attention}小丑牌",
				"都有唔同嘅功能",
			},
			s_4 = {
				"呢張可以增加{C:red}+4倍數{}到",
				"您打出嘅每張牌！",
			},
			s_5 = {
				"挑剔一點，",
				"您一次只能帶",
				"{C:attention}5張小丑牌{}",
			},
			s_6 = {
				"宜家，從{C:attention}商店購買",
				"另一張卡牌。",
			},
			s_7 = {
				"呢張{C:tarot}塔羅牌{}係",
				"{C:attention}消耗牌{}，可以",
				"加強您打出嘅牌。",
				"好好留著呢張牌！",
			},
			s_8 = {
				"您一次最多",
				"可以攜帶",
				"{C:attention}2張消耗牌{}",
			},
			s_9 = {
				"如果您有足夠積蓄，",
				"亦可以考慮購買{C:attention}禮券{}。",
				"{C:attention}禮券{}可以",
				"幫您升級比賽！",
			},
			s_10 = {
				"{C:attention}禮券{}會喺",
				"您擊敗{C:attention}Boss盲注{}",
				"後重新上架。",
			},
			s_11 = {
				"快啲睇睇兩個",
				"商店賣緊嘅{C:booster}擴充包{}，",
				"每次商店都會販售，",
				"擴充包入面好正架！",
			},
			s_12 = {
				"我哋宜家進入",
				"{C:attention}下一回合{}。",
			},
		},
		quips = {
			wq_1 = {
				"你嘅表現超出色！",
			},
			wq_2 = {
				"你超勁",
				"好掂啊！",
			},
			wq_3 = {
				"睇黎",
				"你唔係吹水架喎！",
			},
			wq_4 = {
				"呢啲籌碼",
				"如果都係真錢",
				"咁就正啦……",
			},
			wq_5 = {
				"睇黎我已經",
				"將你教到掂晒啦！",
			},
			wq_6 = {
				"你嘅決策",
				"非常明智！",
			},
			wq_7 = {
				"好彩",
				"我唔賭錢",
				"唔似你！",
			},
			lq_1 = {
				"睇嚟",
				"我哋都係玩返",
				"釣魚算",
			},
			lq_2 = {
				"咁易就摺埋架",
			},
			lq_3 = {
				"係時候",
				"重新洗牌",
				"重新開局啦！",
			},
			lq_4 = {
				"都話咗你架啦: ",
				"贏嘅永遠係莊家！",
			},
			lq_5 = {
				"睇黎我哋",
				"搵到邊個先係",
				"真正嘅「小丑」了！",
			},
			lq_6 = {
				"天啊，唔通",
				"你都係吹水架咋？",
			},
			lq_7 = {
				"估唔到",
				"我哋出嚟獻世！",
			},
			lq_8 = {
				"見到呢啲情況，",
				"如果我有手，",
				"就會遮住對眼啦",
			},
			lq_9 = {
				"我就話係傻嘅啫",
				"但你嘅藉口係咩？",
			},
			lq_10 = {
				"真係瘀到冇朋友！",
			},
			dq_1 = {
				"唉！我希望",
				"你有咩橋",
				"能應付呢個",
				"最後嘅挑戰！",
			},
		},
	},
}
