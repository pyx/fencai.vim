" vim: ts=2 sw=2 sts=2 et
" 粉彩 - Vim colorscheme inspired by Fěncǎi (Famille Rose)
" License: MIT
" https://github.com/pyx/fencai.vim
" Copyright (c) 2025 Philip Xu

set background=dark

hi clear
let g:colors_name = "fencai"

" Color Palette {{{1
let colors = {}

" 素黑 Su Hei - Pure Black
let colors.SuHei = "#000000"
" 墨黑 Mò Hēi - Ink Black
let colors.MoHei = "#2e2e2e"
" 淡墨 Dàn Mò - Light Ink
let colors.DanMo = "#4f4f4f"
" 石板灰 Shí Bǎn Huī - Slate Gray
let colors.ShiBanHui = "#708090"
" 青灰 Qīng Huī - Grayish Green
let colors.QingHui = "#96a7a9"

" 棗紅 Zǎo Hóng - Jujube Red
let colors.ZaoHong = "#802a2a"
" 祭紅 Jì Hóng - Deep Vermilion Red
let colors.JiHong = "#8b0000"
" 絳紅 Jiàng Hóng - Crimson Red
let colors.JiangHong = "#990000"
" 郎窯紅 Láng Yáo Hóng - Langyao Red
let colors.LangYaoHong = "#b71c1c"
" 銅紅 Tóng Hóng – Copper Red
let colors.TongHong = "#b91c1c"
" 礬红 Fán Hóng - Alum Red
let colors.FanHong = "#d32f2f"
" 胭脂紅 Yān Zhī Hóng - Rouge Red
let colors.YanZhiHong = "#d63f5a"
" 番紅 Fān Hóng - Vivid Red
let colors.FaanHong = "#e60012"
" 水紅 Shuǐ Hóng - Water Red
let colors.ShuiHong = "#f08080"
" 荷花粉 Hé Huā Fěn - Lotus Petals Pink
let colors.HeHuaFen = "#f29c9f"
" 洋紅 Yáng Hóng - Magenta
let colors.YangHong = "#ff007f"
" 粉紅 Fěn Hóng - Light Pink
let colors.FenHong = "#ffb6c1"
" 朱砂 Zhū Shā - Cinnabar Red
let colors.ZhuSha = "#e34234"
" 赫紅 Hè Hóng - Fiery Red
let colors.HeHong = "#e40000"
" 珊瑚紅 Shān Hú Hóng
let colors.ShanHuHong = "#eb4509"

" 墨綠 Mò Lǜ - Ink Green
let colors.MoLv = "#004d00"
" 銅綠 Tóng Lǜ - Copper Green
let colors.TongLv = "#008080"
" 翡翠綠 Fěi Cuì Lǜ - Jade Green
let colors.FeiCuiLv = "#00a86b"
" 黛 Dài - Blackish Green
let colors.Dai = "#163e4c"
" 郎窯綠 Láng Yáo Lǜ – Langyao Green
let colors.LangYaoLv = "#6b8e23"
" 枯綠 Kū Lǜ - Withered Green
let colors.KuLv = "#758853"
" 蔥綠 Cōng Lǜ - Scallion Green
let colors.CongLv = "#8ed500"
" 龍泉 Lóng Quán - Longquan Celadon Green
let colors.LongQuan = "#91c4b0"
" 荷葉綠 Hé Yè lǜ - Lotus Leaf Green
let colors.HeYeLv = "#93c572"
" 嫩綠 Nèn Lǜ - Tender Green
let colors.NenLv = "#98fb98"
" 豆青 Dòu Qīng - Bean Green
let colors.DouQing = "#abcdb8"

" 土黃 Tǔ Huáng - Earth Yellow
let colors.TuHuang = "#c4a65f"
" 赭黄 Zhě Huáng - Ochre Yellow
let colors.ZheHuang = "#cc9933"
" 秋黃 Qiū Huáng - Autumn Yellow
let colors.QiuHuang = "#e1bf59"
" 鎏金黃 Liú Jīn Huáng - Gilded Yellow
let colors.LiuJinHuang = "#e3b130"
" 金黃 Jīn Huáng - Golden Yellow
let colors.JinHuang = "#ffcc00"
" 月黃 Yuè Huáng - Moon Yellow
let colors.YueHuang = "#ffec8b"
" 嬌黃 Jiāo Huáng - Delicate Yellow
let colors.JiaoHuang = "#ffef99"
" 鵝黃 É Huáng - Pale Yellow
let colors.EHuang = "#ffefae"

" 祭藍 Jì Lán - Cerulean Blue
let colors.JiLan = "#003388"
" 鈷藍 Gǔ Lán - Cobalt Blue
let colors.GuLan = "#0047ab"
" 翠毛藍 Cuì Máo Lán - Kingfisher Feather Blue
let colors.CuiMaoLan = "#0050f0"
" 蔚藍 Wèi Lán - Azure Blue
let colors.WeiLan = "#007fff"
" 碧藍 Bì Lán - Sapphire Blue
let colors.BiLan = "#0f52ba"
" 寶藍 Bǎo Lán - Royal Blue
let colors.BaoLan = "#4169e1"

" 青藍 Qīng Lán - Teal Blue
let colors.QingLan = "#008080"
" 孔雀藍 Kǒng Què Lán - Peacock Blue
let colors.KongQueLan = "#009dc4"
" 湖藍 Hú Lán - Lake Blue
let colors.HuLan = "#5699cc"
" 天青 Tiān Qīng - Sky Blue
let colors.TianQing = "#87ceeb"
" 淺藍 Qiǎn Lán - Light Blue
let colors.QianLan = "#add8e6"

" 黛紫 Dài Zǐ - Ink Purple
let colors.DaiZi = "#473747"
" 靛藍 Diàn Lán - Indigo Blue
let colors.DianLan = "#4b0082"
" 中紫 Zhōng Zǐ - Medium Purple
let colors.ZhongZi = "#9370db"
" 超越 Chāo Yuè - YCY
let colors.ChaoYue = "#cba7f9"
" 淡紫 Dàn Zǐ - Pale Purple
let colors.DanZi = "#dda0dd"
" 紫羅蘭 Zǐluó Lán - Lavender
let colors.ZiLuoLan = "#e6e6fa"

" 赭石 Zhě Shí - Ochre
let colors.ZheShi = "#996515"
" 茶色 Chá Sè - Tea Brown
let colors.ChaSe = "#a0522d"
" 朱泥 Zhū Ní - Vermilion Clay
let colors.ZhuNi = "#b7410e"
" 銅 Tóng - Copper
let colors.Tong = "#cc7722"
" 淡棕 Dàn Zōng - Light Brown
let colors.DanZong = "#d2b48c"
" 藕色 Ǒu Sè - Lotus Root Pink
let colors.OuSe = "#e0aba4"
" 琥珀 Hǔ Pò - Amber
let colors.HuPo = "#ffbf00"

" 鉛灰 Qiān Huī - Lead Gray
let colors.QianHui = "#696969"
" 月影 Yuè Yǐng - Moon Shadow Gray
let colors.YueYing = "#afafaf"
" 淡灰 Dàn Huī - Light Gray
let colors.DanHui = "#bebebe"

" 月白 Yuè Bái - Moon White
let colors.YueBai = "#e0eeee"
" 雞骨白 Jī Gǔ Bái - Chicken Bone White
let colors.JiGuBai = "#f5f0e6"
" 中國白 Zhōng Guó Bái - China White
let colors.ZhongGuoBai = "#f8f8ff"
" 米白 Mǐ Bái - Rice White
let colors.MiBai = "#fff5f0"
" 雪白 Xuě Bái - Snow White
let colors.XueBai = "#fffafa"
" 象牙白 Xiàng Yá Bái - Ivory White
let colors.XiangYaBai = "#fffff0"
" 素白 - Sù Bái - Pure White
let colors.SuBai = "#ffffff"

call extend(v:colornames, colors, "keep")

" Default {{{1
hi Normal         term=none ctermfg=7 gui=none guifg=ZhongGuoBai guibg=SuHei
hi Boolean        term=bold cterm=bold ctermfg=4 gui=bold guifg=EHuang
hi ColorColumn    term=reverse cterm=none ctermbg=4 guibg=DaiZi
hi Comment        term=bold cterm=bold ctermfg=0 gui=italic guifg=QianHui
hi Conditional    term=bold cterm=bold ctermfg=4 gui=bold guifg=WeiLan
hi Constant       term=bold cterm=none ctermfg=7 gui=bold guifg=MiBai
hi Defined        term=bold cterm=bold ctermfg=6 gui=none guifg=FanHong
hi Directory      term=bold cterm=bold ctermfg=blue guifg=HuLan
hi Error          term=reverse cterm=bold ctermfg=7 ctermbg=1 gui=bold guifg=SuBai guibg=FaanHong
hi Exception      term=bold cterm=bold ctermfg=1 gui=bold guifg=HeHong
hi Folded         term=bold cterm=bold ctermfg=6 gui=none guifg=SuHei guibg=ChaoYue
hi Function       term=bold cterm=bold ctermfg=3 gui=none guifg=JinHuang
hi Identifier     term=none cterm=none ctermfg=7 gui=none guifg=DanHui
hi Include        term=bold cterm=bold ctermfg=4 gui=bold guifg=ShanHuHong
hi Keyword        term=bold cterm=bold ctermfg=4 gui=bold guifg=YangHong
hi LineNr         term=underline cterm=bold ctermfg=darkcyan guifg=XiangYaBai guibg=MoHei
hi ModeMsg        term=bold cterm=bold gui=bold guifg=White guibg=Blue
hi MoreMsg        term=bold cterm=bold ctermfg=darkgreen gui=bold guifg=TongLv
hi NonText        term=none cterm=none ctermfg=6 gui=none guifg=ShiBanHui
hi Number         term=none cterm=none ctermfg=4 gui=bold guifg=TianQing
hi Operator       term=none cterm=none ctermfg=3 gui=bold guifg=YueHuang
hi Pmenu          term=bold cterm=bold ctermfg=6 gui=none guifg=XueBai guibg=HuLan
hi PmenuSel       term=bold cterm=bold ctermfg=6 gui=none guifg=XueBai guibg=TianQing
hi PreProc        term=underline cterm=bold ctermfg=7 gui=bold guifg=YanZhiHong
hi Question       term=standout cterm=bold ctermfg=darkgreen gui=bold guifg=MoLv
hi Repeat         term=bold cterm=bold ctermfg=4 gui=bold guifg=NenLv
hi Search         term=reverse ctermfg=white  ctermbg=blue guifg=white guibg=WeiLan
hi Special        term=bold cterm=none ctermfg=3 gui=none guifg=Tong
hi Statement      term=bold cterm=bold ctermfg=7 gui=bold guifg=JiGuBai
hi StorageClass   term=bold cterm=bold ctermfg=5 gui=bold guifg=HuLan
hi String         term=none cterm=none ctermfg=3 gui=none guifg=QianLan
hi Todo           term=standout cterm=none ctermfg=0 ctermbg=7 guifg=SuHei guibg=SuBai
hi Type           term=none cterm=none ctermfg=7 gui=bold guifg=HuPo

hi VertSplit      guifg=QianLan guibg=QianLan
hi link Character       String
hi link Boolean         Constant
hi link Float           Number
hi link Label           Statement
hi link Exception       Statement
hi link Macro           Include
hi link PreCondit       PreProc
hi link Structure       Type
hi link Typedef         Type
hi link Tag             Special
hi link SpecialChar     Special
hi link Delimiter       Special
hi link SpecialComment  Special
hi link Debug           Special

" CtrlP Specific {{{1
hi CtrlPMatch     term=reverse cterm=bold ctermfg=4 gui=bold guifg=HeHong
hi CtrlPBufferHid guifg=ZhongGuoBai
hi CtrlPBufferPath guifg=LiuJinHuang

" Hy Specific {{{1
hi hyAsync         term=bold cterm=bold gui=bold guifg=CongLv
hi hyBuiltin       term=bold cterm=bold gui=bold guifg=JinHuang
hi hyDefine        term=bold cterm=bold gui=bold guifg=YanZhiHong
hi hyHyruleBuiltin term=bold cterm=bold gui=bold guifg=ZheHuang
hi hyOpInplace     term=bold cterm=bold gui=bold guifg=FaanHong
hi hyOpNoInplace   term=bold cterm=bold gui=bold guifg=FaanHong
hi hyPythonBuiltin term=bold cterm=bold gui=bold guifg=ZhongZi
hi hyQuote         term=bold cterm=bold gui=bold guifg=KongQueLan
hi hyStatement     term=bold cterm=bold gui=bold guifg=ChaoYue
hi hySymbol        term=none cterm=none gui=none guifg=MiBai
hi link hyUnQuote hyQuote

" OCaml Specific {{{1
hi ocamlArrow       gui=bold guifg=WeiLan
hi ocamlConstructor gui=bold guifg=KongQueLan
hi ocamlEqual       gui=bold guifg=HuLan
hi ocamlLabel       gui=bold guifg=ShanHuHong
hi ocamlInfixOp     gui=bold guifg=JinHuang
hi ocamlModPath     gui=bold guifg=YanZhiHong

" Python Specific {{{1
hi pythonAsync         gui=bold guifg=CongLv
hi pythonBuiltin       gui=bold guifg=Tong
hi pythonDecoratorName gui=bold guifg=HuPo
