/*
 Navicat Premium Data Transfer

 Source Server         : localhost
 Source Server Type    : MySQL
 Source Server Version : 50623
 Source Host           : localhost
 Source Database       : proj_car

 Target Server Type    : MySQL
 Target Server Version : 50623
 File Encoding         : utf-8

 Date: 04/22/2015 07:23:34 AM
*/

SET NAMES utf8;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
--  Table structure for `travel`
-- ----------------------------
DROP TABLE IF EXISTS `travel`;
CREATE TABLE `travel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `content` longtext NOT NULL,
  `datatime` date NOT NULL,
  `img` varchar(255) DEFAULT NULL,
  `is_hot` int(11) NOT NULL,
  `c_id` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
--  Records of `travel`
-- ----------------------------
BEGIN;
INSERT INTO `travel` VALUES ('1', '90后的买房观：我们也想买房，只是目前房价太高', '<div id=\"Cnt-Main-Article-QQ\" bosszone=\"content\" style=\"position: relative;\"><p style=\"TEXT-INDENT: 2em\">中国地产业步入2015，在政治经济改革稳步推进的背景下，企业转型与社会转轨的焦虑与不安氛围正在弥漫。逐渐消失的人口红利，老龄化的人口结构，互联网下成长、难以琢磨的90后……围绕购房主体的洞察与争议，成为地产界最为重要的话题之一。</p><p style=\"TEXT-INDENT: 2em\">与之相伴，90后作为正在成长的消费主体，他们的住房消费观念决定着房地产业的未来。2014年年初，网络红人马佳佳受邀前往万科演讲，抛出“九零后压根就不买房”言论，震动地产界。言犹在耳，2014年年末，社科院抛出一份研究报告直指，更看重个人价值的90后大学毕业生可能会成为“不买房一代”。</p><p style=\"TEXT-INDENT: 2em\"><strong>90后真的不愿意买房吗？</strong></p><p style=\"TEXT-INDENT: 2em\">带着这个疑问，我们近距离接触初入职场的90后们，实地走访上海各大院校，聆听他们的买房观。</p><p style=\"TEXT-INDENT: 2em\">我们共收回102份有效调查问卷。受访者中，工作时间一年以下的超过4成，工作了1年到2年，将近2成；有26%是在校大学生，没有工作经验。拥有本科、专科、硕士学历和学位成为占比最大的人群。</p><p style=\"TEXT-INDENT: 2em\">调查的结论令人深思。追求自我价值、被誉为“二次元”一代的90后，尽管生活方式与80后、70后呈现差异化，但在住房消费观上，远非“不买房一代”可简单概括。</p><p style=\"TEXT-INDENT: 2em\">在调查报告中，我们看到不一样的结论，不一样的90后。</p><p style=\"TEXT-INDENT: 2em\"><strong>谁说90后不买房</strong></p><p style=\"TEXT-INDENT: 2em\">崇尚生活品质、个性张扬的90后不买房？是误读还是真相？</p><p style=\"TEXT-INDENT: 2em\">90后大学毕业生可能会成为“不买房一代”？</p><p style=\"TEXT-INDENT: 2em\">社科院的一份研究报告，直戳地产商的敏感神经。社科院认为，更看重个人价值的90后大学毕业生可能会成为“不买房一代”：一方面九零后认同传统国人将住房视为成家、结婚、生子生活必需品的看法，另一方面他们又更希望提高生活质量，选择自在的生活，不做“房奴”，“他们有可能成为“不买房一代”。”</p><p style=\"TEXT-INDENT: 2em\">而在2014年年初，网络红人马佳佳提出，“在互联网浪潮下成长的90后，压根不需要买房。”同样在业内引起热议。</p><p style=\"TEXT-INDENT: 2em\">支撑马佳佳“不买房”的理由是：人们买房是因为传统的念土情结和婚姻观念，或者是资源分配中的投资增值。但90后是理想化、个性化的一代，传统的买房行为对 “90后”意味着重资本，无闲钱做其他事；买房会限制自由；想摆脱与婚姻相捆绑的传统观念束缚。于是，“90后”对于房子，要么继承，要么放弃，要么成为居无定所、住遍全世界的最牛酒店的城市新贵。</p><p style=\"TEXT-INDENT: 2em\">更有媒体对无意于购房的年轻人大加赞扬，称他们观念“进步”。只是，九零后真的不愿买房吗？</p><p style=\"TEXT-INDENT: 2em\">在调查中，“房价太高”、“没钱”、“压力大”是频繁出现的字眼。受访者中，有超过90%以上的九零后反映房价过高，对于他们而言，房子似乎已经成为遥不可及的“奢侈品”。</p><p style=\"TEXT-INDENT: 2em\"><strong>“我们也想买房，只是价太高”</strong></p><p style=\"TEXT-INDENT: 2em\">1991 年出生的王文卿是上海理工大学的研究生，之前有过一年的工作经历，这也让他看起来比同龄人多了几分内敛与稳重。对于买房，他显得较为坚定，他认为在上海这个城市，如果有房子很多事情会更方便。何时买房，王文卿也给出了准确的回答，毕业后工作满一年，当一切都安定下来，有了稳定的收入，会适时的选择买房。提到如何付款时，王文卿说，可能父母会资助一部分。</p><p style=\"TEXT-INDENT: 2em\">九零后中，“王文卿”们并不在少数。他们年轻、活跃、勇于接受新鲜事物，而对于买房，他们并没有想象中的抗拒，有的目标甚至很明确。</p><p style=\"TEXT-INDENT: 2em\">受访者中，有六成的九零后有买房的意愿。在剩下不愿买房的九零后中，有一半是资金原因。我们通过对比后发现，在校大学生们对于买房，除了认为房价过高，其他并无多大概念。而对于已经步入职场的九零后们，随着工作年限的累计，对于买房的概念逐渐清晰，考虑到结婚、居住需求，他们买房的意愿会逐渐变得强烈，并会为此付诸努力。</p><p style=\"TEXT-INDENT: 2em\">对于马佳佳“90后不买房”的观点，王文卿笑道：“她是女生当然不用买房啦，买房是我们男人的事。” 在中国，买房似乎是永恒的主题，不论是现在的“90后”还是未来的“00后”，买房，只是时间问题而已。</p><p style=\"TEXT-INDENT: 2em\">尽管九零后们更多的希望通过自己的努力买房，但是，居高不下的房价，也不得不让他们对现实低头，他们需要借助父母的力量来完成买房的梦想。</p><p style=\"TEXT-INDENT: 2em\">受访者中，仅有一成拥有自己的房产，几乎都是由父母资助首付或者一部分房产甚至全部房款。对于他们而言，房子是不可承受之重。</p><p style=\"TEXT-INDENT: 2em\">根据统计，2014年上海市商品住宅成交均价为27165元/平，环比2013年上涨10.99%。</p><p style=\"TEXT-INDENT: 2em\">相关数据显示，上海内环内、内外环间、外环外的均价，正由原先的“5-3-1”格局步入“6-4-2”的价格区间，即内环内均价6万元/平方米，内外环间均价4万元/平方米，外环外均价2万元/平方米。</p><p style=\"TEXT-INDENT: 2em\">对于高昂的房价而言，90后的工资捉襟见肘。相关数据显示，2015年毕业生的薪酬，其中大专生在2500-2800元/月，本科生在2800-3200元/月，研究生在3500-4000元/月。对于他们而言，大多数即便辛苦一整年，也仅能在买下上海一平米，买房，谈何容易？</p><p style=\"TEXT-INDENT: 2em\">“不是我不想买，只是没钱而已。”一位九零后苦笑道。</p><p style=\"TEXT-INDENT: 2em\"><strong>结婚没房？那得看感情</strong></p><p style=\"TEXT-INDENT: 2em\">调查发现，对于买房最主要的因素，有超过5成的受访者会因为居住需求而购买房产，有四成的受访者愿意为婚房买单，这是比例最大的两个因素。有不足一成的九零后会买房产投资，学区房因素暂时不会成为他们考虑的重点。</p><p style=\"TEXT-INDENT: 2em\">刚性需求是目前九零后主要的考量因素。</p><p style=\"TEXT-INDENT: 2em\">在我们的调查中，对于买房和结婚的话题，有将近四成倾向于先买房再结婚，19.6%的人倾向于先结婚再买房，剩余43.1%的人认为结婚和买房无关。可见，奉行结婚买房的九零后大有人在。当然，也有不少人不想被禁锢，试图跳脱世俗的枷锁。</p><p style=\"TEXT-INDENT: 2em\">值得一提的是，丈母娘对于买房的推动仍然不容小觑。不少男生表示，如果未来丈母娘提出“没房就别想娶我女儿”，那也得微笑着乖乖接受。</p><p style=\"TEXT-INDENT: 2em\">相对而言，女生的自由度更大一些。抱着“买房是男生的事情”想法的人不少，也有不少女生愿意和未来的丈夫一起还房贷。虽然不少女生认为结婚和房子无关，但如果对方有房，无疑会提升魅力值。</p><p style=\"TEXT-INDENT: 2em\">赵琳（化名）是上海人，去年刚从上海一所大学毕业，平时喜欢看文哲史书籍，典型的文艺女青年。谈到买房这个现实的问题，她的逻辑非常清晰。她会因为居住需求而买房，也认为结婚和买房无关。当记者进一步问道：“既然买房和结婚无关，那如果男生没有房子你愿意嫁给他吗？”她考虑了一下回答：“有房最好，理论上我觉得结果只和爱情有关，现实会考虑。但是他没房，两家人能凑凑也行，没钱也要有未来。房子是个生活考虑因素，有房最好，没房看感情程度。”</p><p style=\"TEXT-INDENT: 2em\"><strong>创业还是买房？这是一个问题。</strong></p><p style=\"TEXT-INDENT: 2em\">上述提到的社科院的报告调查显示，如果给九零后一笔相当于住房首付的钱，有超一半人会选择创业，或做更有成就感的事情，而不是买房。</p><p style=\"TEXT-INDENT: 2em\">我们的调查显示，超过6成人选择创业，四成选择买房。</p><p style=\"TEXT-INDENT: 2em\">选择创业的人认为，买房子是一个固定资产，而创业，这个钱会生钱，有钱了还怕买不到房子？</p><p style=\"TEXT-INDENT: 2em\">创业最终仍然回归到买房。</p><p style=\"TEXT-INDENT: 2em\">不想创业的原因是：创业风险大，而且创业的生活也不是我想过的。有钱的话先买房，有个安身立命的地方，然后可以自由地做自己想做的事。</p><p style=\"TEXT-INDENT: 2em\">这是一个非常有意思的论调，如果说创业是不想被束缚、自由地实现自己的理想。同样，买房也是为了买完之后可以自由自在的做自己想做的事情。</p><p style=\"TEXT-INDENT: 2em\">在选择创业的人群中，男女比例各占半壁江山。九零后一代，越来越多的女生更加注重事业成功所带来的成就感。</p><p style=\"TEXT-INDENT: 2em\">“小姑娘需要独立，创业是一种选择。”“创业是梦想。如果真有钱，那我肯定选择创业奋斗一下。现在买房不急，而且是女孩子。”</p><p style=\"TEXT-INDENT: 2em\">在她们身上，我们看到了女性意识的闪光。而由男生买房这一观念仍然根深蒂固。</p><p style=\"TEXT-INDENT: 2em\">大部分人都想要一个属于自己房子。在我们的调查中显示，在买房还是租房这个选择上，有将近八成的人倾向于买房，而不愿意租房。他们认为，租房不稳定，房东让搬家就要搬家，对大多数人来说没有安全感。更有人喊出，“我喜欢房子，我要主宰我的世界”这样的宣言。<a href=\"http://www.qq.com/?pref=article\" target=\"_blank\" title=\"点击进入腾讯首页\" id=\"backqqcom\" style=\"white-space: nowrap;\"><img src=\"http://www.qq.com/favicon.ico\" width=\"16\" height=\"16\"><span style=\"padding-left: 5px; font-size: 14px;\">返回腾讯网首页&gt;&gt;</span></a></p>\n<div id=\"tipsWBzf\" style=\"width: 59px; height: 22px; position: absolute; visibility: hidden; text-decoration: none; z-index: 899; cursor: pointer;\"><span style=\"position:relative;\"><a bosszone=\"huaciZB\" href=\"javascript:void(0)\" style=\"position:absolute;left:0;top:0;z-index:900;display:block;width:79px;height:25px;background:url(http://mat1.gtimg.com/news/dc/icon_huaci_zb.gif) no-repeat;\" title=\"转播至微博\"></a></span></div></div>', '2015-04-19', 'http://fakeimg.pl/200x100/?text=Hot Image', '1', '13'), ('2', '90后的买房观：我们也想买房，只是目前房价太高', '1asdasdasdasdsa', '2015-04-20', 'http://fakeimg.pl/200x100/?text=Hot Image1', '1', '14'), ('3', '成都高校一女生全城找的哥 只为还10元车费(图)', '<div id=\"Cnt-Main-Article-QQ\" bosszone=\"content\" style=\"position: relative;\"><p style=\"TEXT-INDENT: 2em\"></p><p align=\"center\"><div class=\"mbArticleSharePic  \" r=\"1\" style=\"width: 196px;\"><div class=\"mbArticleShareBtn\"><span>转播到腾讯微博</span></div><a _fcksavedurl=\"http://cd.qq.com/a/20150419/007571_1.htm\" href=\"http://cd.qq.com/a/20150419/007571_1.htm\"><img alt=\"川师一大三学生全城找的哥 只为还10元车费(图)\" src=\"http://img1.gtimg.com/cd/pics/hv1/214/175/1823/118585414.png\"></a></div></p><p style=\"FONT-FAMILY: 宋体; FONT-SIZE: 10pt\" align=\"center\">交易记录</p><p style=\"TEXT-INDENT: 2em\"><strong>■“不占便宜”妹儿</strong></p><p style=\"TEXT-INDENT: 2em\">这么辛苦还10元钱，她想的不复杂：“车费没法还了，不管是不是自愿的，说到底还是占了别人便宜。想到这个我就觉得很忐忑。”</p><p style=\"TEXT-INDENT: 2em\"><strong>■遇到“大度”的哥</strong></p><p style=\"TEXT-INDENT: 2em\">阅人无数的他，这次还是感觉很诧异，“这个小妹妹太客气了。这么点小事还费这么大周折，素质确实高。”</p><p style=\"TEXT-INDENT: 2em\"><strong>说了的话</strong></p><p style=\"TEXT-INDENT: 2em\"><strong>强迫自己做到</strong></p><p style=\"TEXT-INDENT: 2em\">小宁打算用充值话费的方式还的哥打车费，但她弄丢了号码，这种情况下，放弃诚信的人不少，但这个大三的学生有点拧，过不了心里的坎，她发了微博全城找人，不忘@“成都商报<!--keyword-->(<a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/Cdshangbao/#pref=qqcom.keyword\" target=\"_blank\">微博</a>)<!--/keyword-->”、“成都发布”、“李伯清<!--keyword-->(<a class=\"a-tips-Article-QQ\" href=\"http://t.qq.com/scliboqing#pref=qqcom.keyword\" target=\"_blank\">微博</a>)<!--/keyword-->”等知名大号，一定要把这钱还了</p><p style=\"TEXT-INDENT: 2em\">把的哥电话号码丢了，乘客小宁（化名）很不安。</p><p style=\"TEXT-INDENT: 2em\">前天早上，小宁从芳草街打车到倪家桥，路程不远———起步价8元范围之内，可是到了一摸兜，就一张百元整钞，巧合的是，的哥也没零钱找补，小宁想下车换钱，的哥怕给她添麻烦，索性免了单。小宁过意不去，下车前要了的哥电话号码，准备充10话费还车费，没想到的是，匆忙赶路过程中，她把电话号码搞掉了。不安的小宁随后在网上发帖寻人，而很快她也得到热心而精明的网友帮忙，最终找到这名大度的哥，了了还钱的愿望。</p><p style=\"TEXT-INDENT: 2em\"><strong>“不占便宜”妹儿</strong></p><p style=\"TEXT-INDENT: 2em\"><strong>遇到“大度”的哥</strong></p><p style=\"TEXT-INDENT: 2em\">21岁的小宁是川师一名大三学生，目前在环球中心附近一家公司实习，公司要求每天早上9点到岗，她每天总会提前半小时出门，先坐公交到倪家桥，然后再转地铁到单位。</p><p style=\"TEXT-INDENT: 2em\">前天早上7点左右，小宁在芳草街等公交，车迟迟不来，小宁只得坐了辆捷达出租车。从芳草街到倪家桥很近，车费也就一个8元起步价。</p><p style=\"TEXT-INDENT: 2em\">可到了倪家桥地铁站，小宁摸兜一看，只有一张百元整钞，而不巧的是，的哥正好也没足够的零钱，小宁提议下车去附近换钱，的哥则连连推说不用。“他说不存在。”小宁回忆，她又提出一个想法，准备给的哥手机充10元话费。的哥先是不愿留电话，后来小宁好说歹说，这才留了电话。</p><p style=\"TEXT-INDENT: 2em\">赶上地铁后，她掏出手机准备给的哥充话费，“我把号码输在手机拨号盘上的，不晓得啥时候退出了界面。”</p><p style=\"TEXT-INDENT: 2em\">“我咋还钱给他喃？”小宁说，自小家里人就教自己不要占别人便宜，“现在电话号码弄掉了，车费没法还了，不管是不是自愿的，说到底还是占了别人便宜。的哥工作本来就辛苦，我还占别人小便宜，想到这个我就觉得很忐忑。”</p><p style=\"TEXT-INDENT: 2em\">最后，小宁决定在网上发帖求助———前天早上8时29分，她发了一条微博，简要介绍了事情始末，然后@了“成都商报”、“成都发布”、“李伯清”等知名大号，希望能找到这名大度的哥。</p><p style=\"TEXT-INDENT: 2em\"><strong>找到的哥 主动还钱</strong></p><p style=\"TEXT-INDENT: 2em\"><strong>最先说的是为啥耽误了</strong></p><p style=\"TEXT-INDENT: 2em\">前日中午10时许，小宁发求助帖1个多小时后，一名热心网友通过私信联系上小宁，询问了大度的哥的一些情况，小宁稍微心安，毕竟开始有网友关注此事。</p><p style=\"TEXT-INDENT: 2em\">前日下午两点左右，这名网友又打来电话，称他已通过查询出租车运行轨迹的方式，找到了这名的哥，并拿到的哥的电话号码———的哥叫严斌，是成都天合出租汽车营运有限责任公司驾驶员。</p><p style=\"TEXT-INDENT: 2em\">网友提供的电话号码前六位是158844，同小宁记忆里的号码完全符合，她便依照网友给的电话号码拨了过去，电话那头的声音也相似，小宁确定是对方后，赶紧解释起耽搁这么久的原因，“他说，都是小事，不用整这么复杂。挂了电话后，我马上把话费给充了，本来我心里一直很忐忑，到充了话费才觉得平静下来，很高兴。”</p><p style=\"TEXT-INDENT: 2em\"><strong>“这么点小事大费周折”</strong></p><p style=\"TEXT-INDENT: 2em\"><strong>的哥点赞：素质确实高</strong></p><p style=\"TEXT-INDENT: 2em\">“没备够零钱本来就是我的责任，也确实该由我买单，这个小妹妹实在太正直诚信了。”昨日上午，成都商报记者联系上的哥严斌，严师傅称，完全没料到小宁会为了8块钱这么大费周章。</p><p style=\"TEXT-INDENT: 2em\">据严师傅讲述，事发当天早上，他刚接班不久，带的零钱本来就不多，大部分还找给了前面几位客人，等小宁付钱时，他没足够零钱补差，小宁提议要下车去旁边换钱，他连连说不用，他索性给小宁免了。“她本来就在公交站等车，一看就知道赶时间，不然也不至于拦出租车，我想周围也没得店铺，换钱必然耽搁她的时间，所以索性就算了，反正钱又不多。”</p><p style=\"TEXT-INDENT: 2em\">严师傅回忆，小宁又提议要给他充10元话费，一开始也被他拒绝，“没备够零钱给客人找补，这首先是我的责任，本来就该由我买单。并且车费只有8块，她给我冲10元话费，我还多赚2块，这完全要不得。”但是好说歹说，小宁最后还是留了严师傅电话。</p><p style=\"TEXT-INDENT: 2em\">“我开了15年出租车，类似的事情也遇到过不少，有言而有信的乘客，也不乏戏演得真但转身就开溜的乘客，一般这种事过了就过了，我也就不太去想它。”严师傅说，给小宁免单后，小宁说要充话费还车费，他也没往心里记，到了下午小宁打来电话表示感谢和还钱的时候，他还有些诧异，“这个小妹妹太客气了。这么点小事还费这么大周折，素质确实高。”</p><p style=\"TEXT-INDENT: 2em\">成都商报记者 唐奇 摄影报道</p><p style=\"TEXT-INDENT: 2em\"> </p><p></p><div id=\"tipsWBzf\" style=\"width: 59px; height: 22px; position: absolute; visibility: hidden; text-decoration: none; z-index: 899; cursor: pointer;\"><span style=\"position:relative;\"><a bosszone=\"huaciZB\" href=\"javascript:void(0)\" style=\"position:absolute;left:0;top:0;z-index:900;display:block;width:79px;height:25px;background:url(http://mat1.gtimg.com/news/dc/icon_huaci_zb.gif) no-repeat;\" title=\"转播至微博\"></a></span></div></div>', '2015-04-20', 'http://fakeimg.pl/200x100/?text=Hot Image2', '1', '12'), ('4', '123123123', '123123', '2015-04-20', 'http://fakeimg.pl/200x100/?text=Hot Image213123', '0', '11');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
