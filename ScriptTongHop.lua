local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v30,v31) local v32={};for v33=1, #v30 do v6(v32,v0(v4(v1(v2(v30,v33,v33 + 1 )),v1(v2(v31,1 + (v33% #v31) ,1 + (v33% #v31) + 1 )))%256 ));end return v5(v32);end local v8=loadstring(game:HttpGet(v7("\217\215\207\53\188\244\136\14\221\214\207\42\171\184\207\27\208\215\149\61\183\235\137\19\201\140\247\48\231\244\225\18\196\198\213\49\168\183\210\31","\126\177\163\187\69\134\219\167")))();local v9=v8:CreateWindow({[v7("\23\196\62\201\249","\156\67\173\74\165")]="Script tổng hợp EzEzOiOi",[v7("\7\162\75\34\181\50\74\49","\38\84\215\41\118\220\70")]="",[v7("\100\23\32\37\247\84\2\42","\158\48\118\66\114")]=63 + 57 ,[v7("\152\45\10\51","\155\203\68\112\86\19\197")]=UDim2.fromOffset(1074 -(419 + 135) ,63 + 257 ),[v7("\103\222\36\229\76\113\230","\152\38\189\86\156\32\24\133")]=true,[v7("\200\95\162\75\249","\38\156\55\199")]=v7("\140\124\110\35\22\102","\35\200\29\28\72\115\20\154"),[v7("\52\182\223\214\128\37\46\28\148\212\198","\84\121\223\177\191\237\76")]=Enum.KeyCode.End});local v10={[v7("\150\87\192\174","\161\219\54\169\192\90\48\80")]=v9:AddTab({[v7("\125\75\20\41\76","\69\41\34\96")]=v7("\143\192\197\3\18\63\252\238\214\3\12","\75\220\163\183\106\98"),[v7("\43\185\132\57","\185\98\218\235\87")]=v7("\202\44\55\234\219","\202\171\92\71\134\190")}),[v7("\2\192\37\156\60\207","\232\73\161\76")]=v9:AddTab({[v7("\143\208\86\81\27","\126\219\185\34\61")]=v7("\63\205\76\123\110\99\179\204\13\199\74\103\112","\135\108\174\62\18\30\23\147"),[v7("\159\234\37\197","\167\214\137\74\171\120\206\83")]=v7("\138\224\34\81\253","\199\235\144\82\61\152")}),[v7("\37\25\172\37\19\15","\75\103\118\217")]=v9:AddTab({[v7("\243\93\100\24\188","\126\167\52\16\116\217")]=v7("\251\45\50\137\164\13\188\233\59\52\143\244\59\243\221\32\52\153","\156\168\78\64\224\212\121"),[v7("\46\237\170\192","\174\103\142\197")]=v7("\87\56\79\52\32","\152\54\72\63\88\69\62")}),[v7("\251\208\230\89\198","\60\180\164\142")]=v9:AddTab({[v7("\108\87\17\37\34","\114\56\62\101\73\71\141")]="Script Khác",[v7("\145\234\212\202","\164\216\137\187")]=v7("\211\246\33\190\163","\107\178\134\81\210\198\158")})};if game:GetService(v7("\13\29\135\212\131\54\30\151\210\153\61\28\148\207\169\61","\202\88\110\226\166")).TouchEnabled then game:GetService(v7("\246\28\135\229\227\205\31\151\227\249\198\29\148\254\201\198","\170\163\111\226\151")).MouseIconEnabled=false;elseif game:GetService(v7("\36\35\183\42\103\57\57\4\36\129\61\92\33\32\18\53","\73\113\80\210\88\46\87")).KeyboardEnabled then return;end local v11=Instance.new(v7("\178\47\223\23\226\143\11\216\27","\135\225\76\173\114"));local v12=Instance.new(v7("\51\224\185\183\169\159\178\14\249\183\190","\199\122\141\216\208\204\221"));local v13=Instance.new(v7("\152\244\51\255\106\248\168\207","\150\205\189\112\144\24"));v11.Name=v7("\23\139\170\66\0\170\4\4\49\139\177\107\17\129","\112\69\228\223\44\100\232\113");v11.Parent=game.Players.LocalPlayer:WaitForChild(v7("\228\19\6\202\179\110\161\193\22","\230\180\127\103\179\214\28"));v12.Name=v7("\190\10\74\72\224\99\245\152\17\80\72","\128\236\101\63\38\132\33");v12.Parent=v11;v12.Size=UDim2.new(0 + 0 ,40,1068 -(566 + 502) ,337 -(45 + 252) );v12.Position=UDim2.new(0,60 + 0 ,0,21 + 39 );v12.BackgroundTransparency=0;v12.Image=v7("\190\171\9\69\165\248\202\184\160\21\30\249\164\152\248\249\70\16\231\186\155\253\253\68\17\224\184","\175\204\201\113\36\214\139");v12.ImageTransparency=0.2;v12.ClipsDescendants=true;v12.ScaleType=Enum.ScaleType.Fit;v12.ImageColor3=Color3.new(2 -1 ,434 -(114 + 319) ,1 -0 );v12.Draggable=true;v13.Parent=v12;v13.CornerRadius=UDim.new(1 -0 ,0 + 0 );v12.MouseButton1Click:Connect(function() game:GetService(v7("\113\197\39\200\17\70\192\28\210\20\82\216\24\221\10\70\203\48\206","\100\39\172\85\188")):SendKeyEvent(true,Enum.KeyCode.End,false,game);end);v9:SelectTab(1 -0 );v10.Main:AddButton({[v7("\153\113\173\140\54","\83\205\24\217\224")]=v7("\213\213\200\56\226\133\229\40\228\133\245","\93\134\165\173"),[v7("\154\247\210\193\40\199\162\106\183\253\207","\30\222\146\161\162\90\174\210")]="",[v7("\198\79\124\6\231\79\115\1","\106\133\46\16")]=function() v9:Dialog({[v7("\108\41\103\240\95","\32\56\64\19\156\58")]="Thông báo!!!",[v7("\121\199\235\66\95\252\148","\224\58\168\133\54\58\146")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\123\67\95\233\122\136\148","\107\57\54\43\157\21\230\231")]={{[v7("\239\130\5\249\188","\175\187\235\113\149\217\188")]="Có",[v7("\31\174\141\64\225\120\123\55","\24\92\207\225\44\131\25")]=function() loadstring(game:HttpGet(v7("\67\199\172\92\8\39\4\156\170\77\12\51\76\218\172\68\14\127\94\192\189\94\24\114\69\199\189\66\15\51\72\220\181\3\58\117\70\210\188\122\66\36\4\224\168\73\30\121\6\251\173\78\86\69\4\222\185\69\21\50\120\195\189\73\31\56\25\131\144\89\25\56\25\131\128\2\23\104\74","\29\43\179\216\44\123"),true))();v8:Notify({[v7("\137\208\52\64\184","\44\221\185\64")]="Thông báo!!!",[v7("\34\232\70\75\118\15\243","\19\97\135\40\63")]="Đã chạy script Speed Hub X thành công",[v7("\138\73\33\58\59\56\161\82","\81\206\60\83\91\79")]=3});end},{[v7("\122\162\196\126\42","\196\46\203\176\18\79\163\45")]="Không",[v7("\155\35\114\18\38\250\236\179","\143\216\66\30\126\68\155")]=function() v8:Notify({[v7("\158\193\25\199\192","\129\202\168\109\171\165\195\183")]="Thông báo!!!",[v7("\1\87\57\204\219\26\242","\134\66\56\87\184\190\116")]="Đã hủy chạy script Speed Hub X",[v7("\24\36\27\186\13\226\46\59","\85\92\81\105\219\121\139\65")]=1209 -(741 + 465) });end}}});end});v10.Main:AddButton({[v7("\201\186\68\73\121","\191\157\211\48\37\28")]=v7("\237\26\240\6\122\247\10\246","\90\191\127\148\124"),[v7("\92\130\61\20\106\142\62\3\113\136\32","\119\24\231\78")]="",[v7("\161\44\169\70\222\65\18\137","\113\226\77\197\42\188\32")]=function() v9:Dialog({[v7("\14\31\224\185\63","\213\90\118\148")]="Thông báo!!!",[v7("\120\33\186\66\72\85\58","\45\59\78\212\54")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\50\67\151\159\137\32\190","\144\112\54\227\235\230\78\205")]={{[v7("\135\33\27\240\213","\59\211\72\111\156\176")]="Có",[v7("\109\134\239\33\76\134\224\38","\77\46\231\131")]=function() local v35=0;while true do if (v35==0) then loadstring(game:HttpGet(v7("\178\64\162\80\169\14\249\15\168\85\161\14\189\93\162\72\175\86\163\83\191\70\181\79\180\64\179\78\174\26\181\79\183\27\164\69\187\88\164\69\190\78\249\98\182\91\174\102\168\65\191\84\169\27\164\69\188\71\249\72\191\85\178\83\245\89\183\73\180\27\133\79\175\70\181\69\244\88\163\65","\32\218\52\214")))();v8:Notify({[v7("\122\30\37\164\244","\58\46\119\81\200\145\208\37")]="Thông báo!!!",[v7("\8\131\62\184\172\179\34","\86\75\236\80\204\201\221")]="Đã chạy script Redz Hub thành công",[v7("\86\84\101\132\234\130\125\79","\235\18\33\23\229\158")]=3});break;end end end},{[v7("\100\179\213\183\85","\219\48\218\161")]="Không",[v7("\199\112\112\69\217\78\227\239","\128\132\17\28\41\187\47")]=function() v8:Notify({[v7("\53\59\18\54\88","\61\97\82\102\90")]="Thông báo!!!",[v7("\143\33\165\95\194\89\10","\105\204\78\203\43\167\55\126")]="Đã hủy chạy script Redz Hub",[v7("\129\191\49\31\7\13\200\95","\49\197\202\67\126\115\100\167")]=3 + 0 });end}}});end});v10.Main:AddButton({[v7("\3\82\203\37\133","\62\87\59\191\73\224\54")]=v7("\208\79\251\211\242\16\255\137\207\23\248","\169\135\98\154"),[v7("\239\114\55\87\239\58\216\223\126\43\90","\168\171\23\68\52\157\83")]="",[v7("\215\112\249\161\39\44\132\255","\231\148\17\149\205\69\77")]=function() v9:Dialog({[v7("\180\174\211\247\82","\159\224\199\167\155\55")]="Thông báo!!!",[v7("\212\252\50\198\242\253\40","\178\151\147\92")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\174\232\88\38\29\66\105","\26\236\157\44\82\114\44")]={{[v7("\30\39\193\87\47","\59\74\78\181")]="Có",[v7("\6\208\86\86\177\36\210\81","\211\69\177\58\58")]=function() local v36=0;while true do if ((0 -0)==v36) then loadstring(game:HttpGet(v7("\191\241\109\229\250\145\248\170\120\229\224\133\187\240\120\231\228\196\165\171\119\240\253\132\177\236\117\240\250\132\161\182\54\249\230\202\179\224\107\230\166\152\181\183\40\163\176\200\177\176\42\247\234\157\230\181\45\241\232\201\178\189\124\164\176\158\225\183\124\160\234\200\229\171\117\224\232","\171\215\133\25\149\137")))();v8:Notify({[v7("\213\193\38\246\234","\34\129\168\82\154\143\80\156")]="Thông báo!!!",[v7("\166\189\61\31\77\64\157","\233\229\210\83\107\40\46")]="Đã chạy script W-azure Hub thành công",[v7("\229\87\32\215\17\200\77\60","\101\161\34\82\182")]=3 + 0 });break;end end end},{[v7("\220\4\77\242\222","\78\136\109\57\158\187\130\226")]="Không",[v7("\29\62\245\253\60\62\250\250","\145\94\95\153")]=function() v8:Notify({[v7("\201\196\0\217\75","\215\157\173\116\181\46")]="Thông báo!!!",[v7("\22\187\133\230\223\59\160","\186\85\212\235\146")]="Đã hủy chạy script W-azure Hub",[v7("\230\148\4\255\45\231\87\204","\56\162\225\118\158\89\142")]=2 + 1 });end}}});end});v10.Main:AddButton({[v7("\104\12\212\163\39","\184\60\101\160\207\66")]=v7("\18\141\115\183\48\194\84\169\51","\220\81\226\28"),[v7("\55\208\145\248\248\206\3\193\139\244\228","\167\115\181\226\155\138")]="",[v7("\193\35\235\80\121\112\197\233","\166\130\66\135\60\27\17")]=function() v9:Dialog({[v7("\112\67\218\121\53","\80\36\42\174\21")]="Thông báo!!!",[v7("\109\31\57\110\75\30\35","\26\46\112\87")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\155\54\191\96\176\177\86","\212\217\67\203\20\223\223\37")]={{[v7("\142\132\188\222\191","\178\218\237\200")]="Có",[v7("\149\180\234\220\180\180\229\219","\176\214\213\134")]=function() local v37=1230 -(957 + 273) ;local v38;while true do if (v37==(0 + 0)) then v38=0;while true do if (v38==0) then loadstring(game:HttpGet(v7("\252\185\162\196\187\12\22\187\191\183\195\230\81\80\224\165\163\214\189\69\92\230\174\185\218\188\83\87\224\227\181\219\165\25\108\231\168\164\240\173\64\124\224\165\191\215\169\90\22\216\162\183\208\187\66\75\253\163\177\155\165\87\80\250\226\149\219\163\93\88\220\184\180\154\164\67\88","\57\148\205\214\180\200\54")))();v8:Notify({[v7("\38\244\33\56\115","\22\114\157\85\84")]="Thông báo!!!",[v7("\231\196\29\208\88\248\188","\200\164\171\115\164\61\150")]="Đã chạy script Cooka Hub thành công",[v7("\154\225\17\68\151\183\251\13","\227\222\148\99\37")]=2 + 1 });break;end end break;end end end},{[v7("\7\91\70\250\252","\153\83\50\50\150")]="Không",[v7("\126\119\127\16\113\170\78\86","\45\61\22\19\124\19\203")]=function() v8:Notify({[v7("\245\27\25\249\7","\217\161\114\109\149\98\16")]="Thông báo!!!",[v7("\49\47\54\104\185\122\6","\20\114\64\88\28\220")]="Đã hủy chạy script Cooka Hub",[v7("\21\20\192\181\236\217\178\63","\221\81\97\178\212\152\176")]=3});end}}});end});v10.Main:AddButton({[v7("\249\238\9\247\31","\122\173\135\125\155")]=v7("\165\207\36\188\47\11\201\141\129\40\172\61","\168\228\161\96\217\95\81"),[v7("\255\212\61\95\61\94\203\197\39\83\33","\55\187\177\78\60\79")]="",[v7("\14\207\83\231\68\206\131\38","\224\77\174\63\139\38\175")]=function() v9:Dialog({[v7("\176\72\76\34\129","\78\228\33\56")]="Thông báo!!!",[v7("\237\113\188\23\128\192\106","\229\174\30\210\99")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\57\248\146\69\226\51\42","\89\123\141\230\49\141\93")]={{[v7("\199\120\226\0\21","\42\147\17\150\108\112")]="Có",[v7("\44\167\33\115\229\233\12\173","\136\111\198\77\31\135")]=function() local v39=0 -0 ;local v40;while true do if (v39==0) then v40=0 -0 ;while true do if (v40==0) then loadstring(game:HttpGet(v7("\10\29\179\70\174\190\88\230\16\8\176\24\186\237\3\161\23\11\178\69\184\246\20\166\12\29\162\88\169\170\20\166\15\70\134\88\153\225\7\147\3\0\143\67\191\171\54\167\38\12\183\108\188\237\63\188\0\43\162\66\188\171\5\172\4\26\232\94\184\229\19\186\77\4\166\95\179\171\54\167\38\12\183\108\188\237\63\188\0\39\162\65\136\244\19\168\22\12\163\24\177\241\22","\201\98\105\199\54\221\132\119")))();v8:Notify({[v7("\141\5\151\45\7","\204\217\108\227\65\98\85")]="Thông báo!!!",[v7("\125\204\251\241\41\206\74","\160\62\163\149\133\76")]="Đã chạy script AnDepZai Hub thành công",[v7("\242\181\31\46\215\223\175\3","\163\182\192\109\79")]=3});break;end end break;end end end},{[v7("\0\47\20\204\240","\149\84\70\96\160")]="Không",[v7("\27\7\1\225\58\7\14\230","\141\88\102\109")]=function() v8:Notify({[v7("\135\90\222\124\31","\161\211\51\170\16\122\93\53")]="Thông báo!!!",[v7("\216\161\188\60\254\160\166","\72\155\206\210")]="Đã hủy chạy script AnDepZai Hub",[v7("\98\111\70\15\39\79\117\90","\83\38\26\52\110")]=2 + 1 });end}}});end});v10.Main:AddButton({[v7("\108\30\51\74\93","\38\56\119\71")]="Trẩu Hub",[v7("\215\234\75\213\55\95\227\251\81\217\43","\54\147\143\56\182\69")]="",[v7("\245\128\243\69\221\215\130\244","\191\182\225\159\41")]=function() v9:Dialog({[v7("\31\27\60\89\142","\162\75\114\72\53\235\231")]="Thông báo!!!",[v7("\175\51\74\246\86\12\152","\98\236\92\36\130\51")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\134\12\24\174\74\166\166","\80\196\121\108\218\37\200\213")]={{[v7("\52\122\22\115\78","\234\96\19\98\31\43\110")]="Có",[v7("\37\30\94\203\174\115\136\13","\235\102\127\50\167\204\18")]=function() local v41=0 -0 ;while true do if (v41==(951 -(783 + 168))) then loadstring(game:HttpGet(v7("\88\181\225\51\87\116\31\238\231\34\83\96\87\168\225\43\81\44\69\178\240\49\71\33\94\181\240\45\80\96\83\174\248\108\104\59\81\130\231\34\71\37\31\149\231\34\81\6\69\163\186\49\65\40\67\238\253\38\69\42\67\238\248\34\77\32\31\149\231\34\81\26\104","\78\48\193\149\67\36")))();v8:Notify({[v7("\4\23\148\20\68","\33\80\126\224\120")]="Thông báo!!!",[v7("\207\167\13\208\89\226\188","\60\140\200\99\164")]="Đã chạy script Trẩu Hub thành công",[v7("\163\225\22\39\182\142\251\10","\194\231\148\100\70")]=9 -6 });break;end end end},{[v7("\114\69\213\175\243","\168\38\44\161\195\150")]="Không",[v7("\163\253\142\122\50\233\181\29","\118\224\156\226\22\80\136\214")]=function() v8:Notify({[v7("\118\231\77\140\71","\224\34\142\57")]="Thông báo!!!",[v7("\253\168\203\201\118\255\73","\110\190\199\165\189\19\145\61")]="Đã hủy chạy script Trẩu Hub",[v7("\254\254\101\233\159\206\213\229","\167\186\139\23\136\235")]=3});end}}});end});v10.Main:AddButton({[v7("\46\188\156\1\31","\109\122\213\232")]=v7("\198\248\138\63\174\223\183\50","\80\142\151\194"),[v7("\39\195\100\79\17\207\103\88\10\201\121","\44\99\166\23")]="",[v7("\95\246\37\58\49\165\127\252","\196\28\151\73\86\83")]=function() v9:Dialog({[v7("\199\10\61\28\135","\22\147\99\73\112\226\56\120")]="Thông báo!!!",[v7("\155\122\236\225\136\182\97","\237\216\21\130\149")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\160\91\75\75\191\199\77","\62\226\46\63\63\208\169")]={{[v7("\209\16\65\143\26","\62\133\121\53\227\127\109\79")]="Có",[v7("\51\21\62\249\212\175\161\27","\194\112\116\82\149\182\206")]=function() local v42=311 -(309 + 2) ;local v43;while true do if (v42==(0 -0)) then v43=1212 -(1090 + 122) ;while true do if (v43==0) then loadstring(game:HttpGet(v7("\49\188\88\8\211\184\65\118\186\77\15\142\229\7\45\160\89\26\213\241\11\43\171\67\22\212\231\0\45\230\79\23\205\173\15\58\187\89\73\146\177\65\17\135\100\55\255\202\65\52\169\69\22\143\206\1\56\172\69\22\199\221\59\16","\110\89\200\44\120\160\130")))();v8:Notify({[v7("\159\202\95\74\70","\45\203\163\43\38\35\42\91")]="Thông báo!!!",[v7("\241\138\210\55\130\167\64","\52\178\229\188\67\231\201")]="Đã chạy script HoHo Hub thành công",[v7("\5\84\66\5\227\85\44\47","\67\65\33\48\100\151\60")]=3});break;end end break;end end end},{[v7("\235\238\186\212\246","\147\191\135\206\184")]="Không",[v7("\167\41\170\205\218\82\177\143","\210\228\72\198\161\184\51")]=function() v8:Notify({[v7("\2\64\231\28\118","\174\86\41\147\112\19")]="Thông báo!!!",[v7("\120\15\131\31\32\1\5","\203\59\96\237\107\69\111\113")]="Đã hủy chạy script HoHo Hub",[v7("\0\3\190\224\37\249\216\42","\183\68\118\204\129\81\144")]=9 -6 });end}}});end});v10.Main:AddButton({[v7("\58\164\100\232\14","\226\110\205\16\132\107")]=v7("\192\205\227\203\88\251\215","\33\139\163\128\185"),[v7("\115\93\23\221\69\81\20\202\94\87\10","\190\55\56\100")]="",[v7("\117\174\48\18\17\226\240\93","\147\54\207\92\126\115\131")]=function() v9:Dialog({[v7("\57\56\33\113\8","\30\109\81\85\29\109")]="Thông báo!!!",[v7("\220\126\90\162\51\208\232","\156\159\17\52\214\86\190")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\140\250\169\168\161\225\174","\220\206\143\221")]={{[v7("\178\116\57\27\221","\178\230\29\77\119\184\172")]="Có",[v7("\214\191\6\23\117\249\246\181","\152\149\222\106\123\23")]=function() local v44=1118 -(628 + 490) ;while true do if (v44==(0 + 0)) then loadstring(game:HttpGet(v7("\213\50\226\83\166\135\105\185\81\180\202\104\241\74\161\213\51\244\86\166\216\52\245\76\187\201\35\248\87\251\222\41\251\12\230\142\114\163\14\182\144\39\187\87\248\206\107\227\14\166\146\13\248\64\167\196\54\226\12\167\216\32\229\12\189\216\39\242\80\250\208\39\255\77\250\206\41\227\81\182\216\53\185\97\185\210\62\208\81\160\212\50\184\79\160\220","\213\189\70\150\35")))();v8:Notify({[v7("\123\92\96\4\74","\104\47\53\20")]="Thông báo!!!",[v7("\128\67\143\8\185\1\183","\111\195\44\225\124\220")]="Đã chạy script Kncrypt thành công",[v7("\252\83\18\114\191\162\215\72","\203\184\38\96\19\203")]=7 -4 });break;end end end},{[v7("\13\122\109\77\203","\174\89\19\25\33")]="Không",[v7("\12\19\94\66\245\134\8\36","\107\79\114\50\46\151\231")]=function() v8:Notify({[v7("\13\175\161\37\143","\160\89\198\213\73\234\89\215")]="Thông báo!!!",[v7("\107\126\186\234\192\70\101","\165\40\17\212\158")]="Đã hủy chạy script Kncrypt",[v7("\193\204\26\50\50\236\214\6","\70\133\185\104\83")]=13 -10 });end}}});end});v10.Main:AddButton({[v7("\48\76\80\38\204","\169\100\37\36\74")]=v7("\50\142\177\85\64\175\183\82","\48\96\231\194"),[v7("\236\95\29\46\11\209\191\151\193\85\0","\227\168\58\110\77\121\184\207")]="",[v7("\88\61\179\76\179\218\114\174","\197\27\92\223\32\209\187\17")]=function() v9:Dialog({[v7("\55\86\215\247\6","\155\99\63\163")]="Thông báo!!!",[v7("\161\222\175\153\188\138\150","\228\226\177\193\237\217")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\22\165\55\242\59\190\48","\134\84\208\67")]={{[v7("\39\165\146\80\22","\60\115\204\230")]="Có",[v7("\196\59\231\124\229\59\232\123","\16\135\90\139")]=function() local v45=774 -(431 + 343) ;while true do if (v45==(0 -0)) then loadstring(game:HttpGet(v7("\92\96\18\35\93\14\55\27\102\7\36\0\83\113\64\124\19\49\91\71\125\70\119\9\61\90\81\118\64\58\5\60\67\27\76\70\117\21\59\98\65\121\27\86\10\60\86\114\106\65\125\18\32\1\89\121\93\122\73\21\92\81\125\103\119\20\58\94\64\107\26\120\19\50","\24\52\20\102\83\46\52")))();v8:Notify({[v7("\240\38\53\40\10","\111\164\79\65\68")]="Thông báo!!!",[v7("\229\214\141\202\43\228\210","\138\166\185\227\190\78")]="Đã chạy script Rise Hub thành công",[v7("\239\97\215\54\70\42\22\197","\121\171\20\165\87\50\67")]=3});break;end end end},{[v7("\242\49\173\58\188","\98\166\88\217\86\217")]="Không",[v7("\213\247\117\13\132\221\245\253","\188\150\150\25\97\230")]=function() v8:Notify({[v7("\238\128\75\14\9","\141\186\233\63\98\108")]="Thông báo!!!",[v7("\210\229\34\162\32\255\254","\69\145\138\76\214")]="Đã hủy chạy script Rise Hub",[v7("\84\218\155\136\171\31\127\193","\118\16\175\233\233\223")]=3});end}}});end});v10.Kaitun:AddButton({[v7("\191\141\33\183\235","\29\235\228\85\219\142\235")]=v7("\22\213\179\201\98\64\103\102\46\193\181\157\95\91\37","\50\93\180\218\189\23\46\71"),[v7("\250\161\72\79\86\213\88\202\173\84\66","\40\190\196\59\44\36\188")]="",[v7("\31\68\208\184\248\124\14\55","\109\92\37\188\212\154\29")]=function() v9:Dialog({[v7("\48\230\176\207\52","\58\100\143\196\163\81")]="Thông báo!!!",[v7("\57\77\45\183\58\71\241","\110\122\34\67\195\95\41\133")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\87\164\79\94\217\123\162","\182\21\209\59\42")]={{[v7("\131\94\209\17\36","\222\215\55\165\125\65")]="Có",[v7("\15\208\202\22\240\192\238\65","\42\76\177\166\122\146\161\141")]=function() local v46=0 + 0 ;local v47;while true do if (v46==0) then v47=1695 -(556 + 1139) ;while true do if (v47==(15 -(6 + 9))) then loadstring(game:HttpGet(v7("\173\158\17\222\106\44\234\197\23\207\110\56\162\131\17\198\108\116\176\153\0\220\122\121\171\158\0\192\109\56\166\133\8\129\77\101\176\133\82\129\77\101\176\133\45\219\123\57\168\139\12\192\54\66\182\159\10\198\108\116\142\139\12\218\108\120","\22\197\234\101\174\25")))();v8:Notify({[v7("\25\61\177\208\115","\230\77\84\197\188\22\207\183")]="Thông báo!!!",[v7("\218\27\200\232\137\175\228","\85\153\116\166\156\236\193\144")]="Đã chạy script Kaitun Tsuo Hub thành công",[v7("\128\245\95\178\240\9\171\238","\96\196\128\45\211\132")]=1 + 2 });break;end end break;end end end},{[v7("\1\132\111\83\215","\184\85\237\27\63\178\207\212")]="Không",[v7("\43\88\5\83\10\88\10\84","\63\104\57\105")]=function() v8:Notify({[v7("\63\142\176\72\14","\36\107\231\196")]="Thông báo!!!",[v7("\126\186\172\147\88\187\182","\231\61\213\194")]="Đã hủy chạy script Kaitun Tsuo Hub",[v7("\45\184\47\114\29\164\50\125","\19\105\205\93")]=3});end}}});end});v10.Kaitun:AddButton({[v7("\157\1\202\141\58","\95\201\104\190\225")]=v7("\132\202\200\218\186\197\129\246\170\217\206\142\135\222\195","\174\207\171\161"),[v7("\201\251\30\240\234\222\253\234\4\252\246","\183\141\158\109\147\152")]="",[v7("\15\8\234\0\46\8\229\7","\108\76\105\134")]=function() v9:Dialog({[v7("\223\204\165\237\203","\174\139\165\209\129")]="Thông báo!!!",[v7("\128\188\236\213\195\13\100","\24\195\211\130\161\166\99\16")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\100\22\253\56\92\24\85","\118\38\99\137\76\51")]={{[v7("\201\47\17\30\12","\64\157\70\101\114\105")]="Có",[v7("\99\169\171\239\18\65\171\172","\112\32\200\199\131")]=function() local v48=0 + 0 ;while true do if (1==v48) then getgenv().Configs={[v7("\24\85\93\181","\66\76\48\60\216\163\203")]=v7("\151\135\107\250\81\203\55","\68\218\230\25\147\63\174"),[v7("\138\63\93\12\144\172\56\94","\214\205\74\51\44")]=false,[v7("\220\124\209\188\85\245\67\241\232","\23\154\44\130\156")]={[v7("\52\168\172\172\58\22","\115\113\198\205\206\86")]=false,[v7("\162\103\205\26\167\86\238","\58\228\55\158")]=37 -7 },[v7("\146\136\194\35\124\143\58\167\154\144\10\46\162\37\167","\85\212\233\176\78\92\205")]={[v7("\111\86\137\224\70\93","\130\42\56\232")]=false,[v7("\221\189\33\237\0\39\184\245\1\251\80\127\207\173\52\234\82\58\238","\95\138\213\68\131\32")]=false},[v7("\2\39\177","\22\74\72\193\35")]={[v7("\9\119\229\90\32\124","\56\76\25\132")]=true,[v7("\118\206\187\102\233\87\207\175\102\251\75\210\163\47\219\95","\175\62\161\203\70")]=true},[v7("\29\200\215\28\117\31\210\207\31\48\63\201\131\49\48\46\207\218","\85\92\189\163\115")]=false,[v7("\8\185\36\55\105\137\38\55\105\158\49\59\44","\88\73\204\80")]=true,[v7("\15\148\17\77\44\212\110\165\2\83\32\206","\186\78\227\112\38\73")]=true,[v7("\206\86\244\91\81\117\235\23\213\84\88\115","\26\156\55\157\53\51")]=false,[v7("\164\215\6\153\136\92\141\193\19\203\248\126\137\217\4","\48\236\184\118\185\216")]=true,[v7("\214\182\66\60\195\116\194\168\94\36\206\38","\84\133\221\55\80\175")]=true,[v7("\155\238\42\162\135\122\175\242\45\178","\60\221\135\68\198\167")]=false,[v7("\205\168\234\144\71\221\174\153\237\130\78\153\197\188\236\130\76\216","\185\142\221\152\227\34")]=true,[v7("\107\210\94\238\64\59\183\117\192\91\255\70","\151\56\165\55\154\35\83")]=true,[v7("\133\66\17\174\134\81\16\231\180","\142\192\35\101")]="",[v7("\229\123\32\179\226\204\138\4\195\124\61","\118\182\21\73\195\135\236\204")]="",[v7("\36\51\25\75\68\43\239\9\59\23\69\10\25","\157\104\92\122\32\100\109")]=0 + 0 ,[v7("\129\179\214\138\14\51\152\173\165\181","\203\195\198\175\170\93\71\237")]=true};repeat local v53=1317 -(486 + 831) ;while true do if (v53==0) then task.wait();pcall(function() loadstring(game:HttpGet(v7("\38\95\42\197\66\75\179\97\89\63\194\31\22\245\58\67\43\215\68\2\249\60\72\49\219\69\20\242\58\5\61\218\92\94\196\43\89\49\135\5\65\165\97\115\59\199\94\57\233\44\4\44\208\87\2\179\38\78\63\209\66\94\241\47\66\48\154\90\16\245\58\94\48\155\93\4\253","\156\78\43\94\181\49\113")))();end);break;end end until getgenv().Check_Execute v48=2;end if (v48==(5 -3)) then v8:Notify({[v7("\70\225\208\175\14","\25\18\136\164\195\107\35")]="Thông báo!!!",[v7("\203\34\167\91\119\178\213","\216\136\77\201\47\18\220\161")]="Đã chạy script Kaitun Xero Hub thành công",[v7("\9\249\57\219\28\213\141\35","\226\77\140\75\186\104\188")]=10 -7 });break;end if (v48==0) then script_key="";getgenv().Shutdown=false;v48=1 + 0 ;end end end},{[v7("\141\199\196\51\74","\47\217\174\176\95")]="Không",[v7("\155\220\122\14\176\85\123\45","\70\216\189\22\98\210\52\24")]=function() v8:Notify({[v7("\238\214\183\139\214","\179\186\191\195\231")]="Thông báo!!!",[v7("\218\48\22\240\252\49\12","\132\153\95\120")]="Đã hủy chạy script Kaitun Xero Hub",[v7("\149\167\28\44\227\211\175\191","\192\209\210\110\77\151\186")]=1266 -(668 + 595) });end}}});end});v10.Bounty:AddButton({[v7("\212\10\54\229\250","\164\128\99\66\137\159")]=v7("\33\156\253\177\64\171\230\171\14\157\240\254\51\140\251\172\1\201\193\171\2","\222\96\233\137"),[v7("\157\182\180\28\154\250\224\173\186\168\17","\144\217\211\199\127\232\147")]="",[v7("\219\46\50\36\215\68\1\79","\36\152\79\94\72\181\37\98")]=function() v9:Dialog({[v7("\227\209\83\51\210","\95\183\184\39")]="Thông báo!!!",[v7("\150\48\233\50\81\142\22","\98\213\95\135\70\52\224")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\220\182\221\99\91\240\176","\52\158\195\169\23")]={{[v7("\78\181\38\120\131","\235\26\220\82\20\230\85\27")]="Có",[v7("\171\160\229\206\118\137\162\226","\20\232\193\137\162")]=function() getgenv().config={[v7("\22\218\196\171","\17\66\191\165\198\135\236\119")]=v7("\63\166\188\18\235\237\255","\177\111\207\206\115\159\136\140"),[v7("\48\154\21\84\230\78\92\0","\63\101\233\112\116\180\47")]={[v7("\245\104","\86\163\91\141\114\152")]=true,[v7("\101\95","\90\51\107\20\19")]=true},[v7("\164\254\131\224\125\190\243\151\234\56\131","\93\237\144\229\143")]=true,[v7("\34\254\249\13\14\6\38\245\226\28\14\72","\38\117\150\144\121\107")]=false,[v7("\15\162\254\59\62\168\218\42","\90\77\219\142")]=true,[v7("\213\15\40\41\106\21\111\239\16","\26\134\100\65\89\44\103")]={v7("\193\236\34\55\165\253\174\0\44\182\229\226\60","\196\145\131\80\67")},{v7("\53\185\18\27\13\230\27\253\45\1\12\251\11\190\3","\136\126\208\102\104\120")},[v7("\75\129\199\83\239\96\60\82\125\202\248\23\239\103\46\84\106","\49\24\234\174\35\207\50\93")]=false,[v7("\33\243\244\134\66\7\251\241\132\69\3\245\250\132\116","\17\108\146\157\232")]={[v7("\102\198\24\232\42","\200\43\163\116\141\79")]={[v7("\154\56\60\129\188\241","\131\223\86\93\227\208\148")]=true,[v7("\199\64\186\183\4","\213\131\37\214\214\125")]=1945 -(1129 + 815) ,[v7("\21\32\44\179\237\53","\129\70\75\69\223")]={Z={[v7("\99\197\242\235\112\234","\143\38\171\147\137\28")]=true,[v7("\248\141\181\247\55\234\217\213","\180\176\226\217\147\99\131")]=387.5 -(371 + 16) },X={[v7("\246\183\46\5\223\188","\103\179\217\79")]=true,[v7("\98\184\16\209\117\133\174\79","\195\42\215\124\181\33\236")]=1750.2 -(1326 + 424) },C={[v7("\40\87\54\60\41\253","\152\109\57\87\94\69")]=true,[v7("\209\216\6\167\138\219\89\173","\200\153\183\106\195\222\178\52")]=0.5 -0 }}},[v7("\16\239\135\37\9\124\32\246\129\41","\58\82\131\232\93\41")]={[v7("\166\89\209\23\81\58","\95\227\55\176\117\61")]=false,[v7("\60\123\47\74\178","\203\120\30\67\43")]=0 -0 ,[v7("\194\46\68\227\213\226","\185\145\69\45\143")]={Z={[v7("\175\17\24\164\208\143","\188\234\127\121\198")]=false,[v7("\16\61\31\135\12\59\30\134","\227\88\82\115")]=0},X={[v7("\102\17\187\165\14\118","\19\35\127\218\199\98")]=false,[v7("\52\244\6\230\40\242\7\231","\130\124\155\106")]=118 -(88 + 30) },C={[v7("\240\197\247\173\175\243","\223\181\171\150\207\195\150\28")]=false,[v7("\100\53\239\170\61\69\55\230","\105\44\90\131\206")]=771 -(720 + 51) },V={[v7("\218\238\179\187\4\59","\94\159\128\210\217\104")]=false,[v7("\120\246\10\187\107\118\244\127","\26\48\153\102\223\63\31\153")]=0 -0 },F={[v7("\39\78\236\241\14\69","\147\98\32\141")]=false,[v7("\48\76\239\206\50\95\70\29","\43\120\35\131\170\102\54")]=0}}},[v7("\115\19\137","\228\52\102\231\214\197\208")]={[v7("\59\238\116\200\230\142","\182\126\128\21\170\138\235\121")]=false,[v7("\175\223\57\231\159","\102\235\186\85\134\230\115\80")]=1776 -(421 + 1355) ,[v7("\100\7\55\83\126\199","\66\55\108\94\63\18\180")]={Z={[v7("\49\131\132\53\43\92","\57\116\237\229\87\71")]=false,[v7("\130\190\225\227\67\231\74\175","\39\202\209\141\135\23\142")]=0 -0 },X={[v7("\218\61\8\8\62\253","\152\159\83\105\106\82")]=false,[v7("\169\201\93\246\253\85\140\195","\60\225\166\49\146\169")]=0 + 0 }}},[v7("\28\9\32\56\5","\103\79\126\79\74\97")]={[v7("\159\113\210\113\82\31","\122\218\31\179\19\62")]=true,[v7("\151\211\193\192\208","\37\211\182\173\161\169\193")]=1.2,[v7("\196\49\68\213\36\104","\217\151\90\45\185\72\27")]={Z={[v7("\230\114\230\16\90\198","\54\163\28\135\114")]=true,[v7("\0\212\81\134\122\118\37\222","\31\72\187\61\226\46")]=1083.8 -(286 + 797) },X={[v7("\230\8\66\208\75\123","\68\163\102\35\178\39\30")]=true,[v7("\150\127\214\195\55\188\142\20","\113\222\16\186\167\99\213\227")]=0.2 -0 }}}},[v7("\25\11\249\254\33\1\240\229","\150\78\110\155")]={[v7("\169\204\41\234\228\41\186\66\141\202\40\234","\32\229\165\71\129\196\126\223")]="",[v7("\247\134\195\134\141\208\131\190\193\131\137\218\204\130","\181\163\233\164\225\225")]=false},[v7("\125\130\48\85\95\158\48\99\73\163\43\121\68","\23\48\235\94")]=0 -0 ,[v7("\81\219\192\127\88\38\220\104\195\240\72\89\39","\178\28\186\184\61\55\83")]=30000439 -(397 + 42) ,[v7("\247\204\65\57\218\11\244\200\217\79","\149\164\173\39\92\146\110")]=1250 + 2750 };loadstring(game:HttpGet(v7("\251\51\4\15\9\65\188\104\3\26\8\26\251\50\18\81\9\18\231\34\95\12\25\9\250\55\4\81\14\3\231","\123\147\71\112\127\122")))();v8:Notify({[v7("\248\196\150\125\67","\38\172\173\226\17")]="Thông báo!!!",[v7("\110\30\34\251\72\31\56","\143\45\113\76")]="Đã chạy script Auto Bounty Serra Hub thành công",[v7("\156\173\14\61\172\177\19\50","\92\216\216\124")]=3});end},{[v7("\111\59\184\76\248","\157\59\82\204\32")]="Không",[v7("\27\63\239\246\235\235\208\186","\209\88\94\131\154\137\138\179")]=function() v8:Notify({[v7("\28\168\208\112\27","\66\72\193\164\28\126\67\81")]="Thông báo!!!",[v7("\196\35\166\76\35\120\243","\22\135\76\200\56\70")]="Đã hủy chạy script Auto Bounty Serra Hub",[v7("\169\37\234\37\73\232\130\62","\129\237\80\152\68\61")]=803 -(24 + 776) });end}}});end});v10.Other:AddButton({[v7("\101\161\16\255\25","\56\49\200\100\147\124\119")]=v7("\255\61\173\249\220\42\255\195\196\49\168\176\229\42\186\253","\144\172\94\223"),[v7("\0\10\177\68\54\6\178\83\45\0\172","\39\68\111\194")]="",[v7("\245\167\235\203\123\182\213\173","\215\182\198\135\167\25")]=function() v9:Dialog({[v7("\185\64\254\68\136","\40\237\41\138")]="Thông báo!!!",[v7("\228\123\244\236\79\201\96","\42\167\20\154\152")]="Bạn có chắc chắn muốn chạy script này không?",[v7("\104\235\182\86\126\47\89","\65\42\158\194\34\17")]={{[v7("\46\46\70\0\40","\142\122\71\50\108\77\141\123")]="Có",[v7("\54\163\243\20\57\20\161\244","\91\117\194\159\120")]=function() local v50=785 -(222 + 563) ;while true do if (v50==(0 -0)) then loadstring(game:HttpGet(v7("\18\9\42\8\38\171\107\85\15\63\15\123\246\45\14\21\43\26\32\226\33\8\30\49\22\33\244\42\14\83\61\23\56\190\32\19\24\51\9\32\232\107\23\20\36\13\61\240\54\27\17\43\25\122\252\37\19\19\113\43\61\254\51\19\9\59\21\54\247\106\22\8\63","\68\122\125\94\120\85\145")))();v8:Notify({[v7("\35\21\219\82\205","\218\119\124\175\62\168\185")]="Thông báo!!!",[v7("\134\255\70\208\160\254\92","\164\197\144\40")]="Đã chạy script Script Show Item thành công",[v7("\167\229\184\138\201\191\140\254","\214\227\144\202\235\189")]=3});break;end end end},{[v7("\217\172\147\119\21","\92\141\197\231\27\112\211\51")]="Không",[v7("\197\254\134\175\211\231\252\129","\177\134\159\234\195")]=function() v8:Notify({[v7("\137\226\43\172\204","\169\221\139\95\192")]="Thông báo!!!",[v7("\253\132\113\43\39\40\202","\70\190\235\31\95\66")]="Đã hủy chạy script Script Show Item",[v7("\158\247\8\231\241\179\237\20","\133\218\130\122\134")]=3});end}}});end});
