
var popupActive= false;
List spamlist=[
    "admobileapps.chinesenew",
    "air.china.map",
    "air.com.longo.Xiangqi.android.free",
    "air.com.wowsomesphere.chinesefoodrecipes",
    "an.IndoChineseTranslate",
    "app.buzz.share",
    "app.buzz.share.lite",
    "app.com.sandjs.bankaccountfakewallet",
    "apps.gfk.ChineseDramas",
    "apps.pandoutah.radio.china",
    "apps.rameen.LatestPakFilms",
    "apps.rameen.StatusPakistani2019",
    "asi.education.language.learnchinese",
    "best2017translatorapps.filipino.chinese",
    "business_ideas.entrepreneur_mindset.business_plans.business.ideas.BusinessStartup",
    "camera.translator.realtime",
    "china.online_shopping.china_online_shopping.apps.china.shopping.online.chinaonlineshoppingapps",
    "china.vpn_tap2free",
    "china.vpn_tap2free",
    "club.fromfactory",
    "cn.soulapp.android",
    "cn.wps.moffice_eng",
    "cn.wps.moffice_extra",
    "cn.wps.moffice_i18n",
    "cn.wps.moffice_premium",
    "cn.wps.pdf",
    "cn.wps.pdf.fillsign",
    "cn.xender",
    "com.ChinaShoppingOnline",
    "com.ChinaShoppingOnline",
    "com.CricChat.intl",
    "com.DU.Cleaner.antivirus.cleanphone",
    "com.FashionStation",
    "com.HDChopalVideos.PakistaniDramas100.DewangiArtagal.pakistaniDramas",
    "com.HIsecurity.antivirus.litepro",
    "com.KurtisOnlineShopping.LatestK",
    "com.LM.BSI",
    "com.PakistanChatMessenger",
    "com.SingerKing",
    "com.UCMobile.intl",
    "com.adelinolobao.chinanews",
    "com.ahmad.cnicinfopakistan",
    "com.ahmed.bussinessideas",
    "com.ahsoft.eservices",
    "com.alibaba.aliexpress.itao",
    "com.alibaba.aliexpresshd",
    "com.alibaba.android.rimet",
    "com.alibaba.dingtalk.global",
    "com.alibaba.dingtalk.global",
    "com.alibaba.dingtalk.global",
    "com.alibaba.intl.android.apps.poseidon",
    "com.all.newsocial.networkapp",
    "com.allaboutradio.radiofmchina",
    "com.allpaklivetvappforyou",
    "com.amar.socialmedianetworks",
    "com.andromo.dev137436.app217752",
    "com.apkkajal.all_social_network",
    "com.appbyme.app247567",
    "com.appcreation.pakistan.newstv",
    "com.applaudsoft.wabi.virtual_number",
    "com.application.onlinejobsinpakistan",
    "com.application.onlineshoppinginpakistan",
    "com.applogix.visit.pakistantours",
    "com.appman.cnicnadratraceyourfamily",
    "com.appscourt.eservices.pakistan.registration.simcheck.bills",
    "com.apusapps.browser",
    "com.arcgroup.busticketbooking",
    "com.asiainno.uplive",
    "com.asiandate",
    "com.autonavi.minimap",
    "com.axis.mobile.chapters.trans",
    "com.babelnovel.story",
    "com.baidu.BaiduMap",
    "com.baidu.searchbox",
    "com.banggood.client",
    "com.beautyplus.pomelo.filters.photo",
    "com.beebright.driveinchina",
    "com.bktranslator.enlishchinese",
    "com.box.tv.huaren",
    "com.bravolang.chinese",
    "com.cathyw.zhvi",
    "com.chamairi.free.apps.chinese.keyboard.language.app",
    "com.chatup.stranger",
    "com.china.wallpaper.chinabackgroundspictures",
    "com.chinaairlines.mobile30",
    "com.chinadaily",
    "com.chinalove",
    "com.chinese.keyboard.for.android",
    "com.chinese.keyboard.for.android",
    "com.chinese.traditional.bible",
    "com.chinese.word",
    "com.chinese.zeemish",
    "com.chinesegrammar",
    "com.chineseskill",
    "com.chineseskill.lan_tool.sc",
    "com.closeupapps.All_Pak_NewsPapers",
    "com.cm.browser.downloader.adblock",
    "com.codegent.apps.learn.chinese",
    "com.codegent.apps.learn.chinesepro",
    "com.commsource.beautyplus",
    "com.cookware.worldcusinerecipes",
    "com.crazycatsmedia.android_make_chinesefood",
    "com.crazyplex.chinesefoodrecipe",
    "com.crushapps.pakistani.dramas.tv.entertainment.paki.urdudramas.tvserials.pakistanidramaz",
    "com.crushapps.pakistani.news.urdu.dramas.dramas2019.tv.serials.pakdramas",
    "com.cupidmedia.wrapper.chinalovecupid",
    "com.cyberlink.youcammakeup",
    "com.cyberlink.youperfect",
    "com.dark.ss.fakevideocall",
    "com.dating.android",
    "com.dc.hwsj",
    "com.dewmobile.game",
    "com.dewmobile.kuaibao.gp",
    "com.dewmobile.kuaiya.filez",
    "com.dewmobile.kuaiya.game.airhockey.play",
    "com.dewmobile.kuaiya.paintpad.play",
    "com.dewmobile.kuaiya.recorder",
    "com.dewmobile.kuaiya.web",
    "com.dewmobile.kuaiya.zproj.applockz",
    "com.dewmobile.kuaiya.zproj.screenlockz",
    "com.dewmobile.zapyago",
    "com.dhump.PakistaniActressesGallery",
    "com.diandian.gog",
    "com.do_apps.catalog_324",
    "com.domobile.applock.lite",
    "com.domobile.applockwatcher",
    "com.dongby.android.mmshow.inter",
    "com.dongby.android.mmshow.inter",
    "com.douban.frodo",
    "com.duokan.phone.remotecontroller",
    "com.ebmacs.pakistan.tourism.tour",
    "com.edugomobile2",
    "com.eg.android.AlipayGphone",
    "com.elex.coq.gp",
    "com.embermitre.hanping.app.lite",
    "com.etekcity.vesyncplatform",
    "com.example.recyclerview",
    "com.excean.parallelspace",
    "com.excelliance.multiaccounts",
    "com.faceballs.onlineshoppinginpakistan",
    "com.fakechatforwhatsapp.forfun",
    "com.fakevideocall.facetimeprank",
    "com.file.manager.filebrowser",
    "com.fiveidea.chiease",
    "com.flashkeyboardtheme",
    "com.fobwifi.normal",
    "com.fontdemo",
    "com.free.voice.translator",
    "com.freemobileapps.buildinganonlinebusiness",
    "com.frenchit.china",
    "com.funeasylearn.chinese",
    "com.funnybean.mandarin",
    "com.funplus.kingofavalon",
    "com.galaxy.airviewdictionary",
    "com.gameworld.businessGame",
    "com.girlfriend.fakecall",
    "com.girlsnumbwe.realgirlsmobilelovenumberprank",
    "com.glowingapps.chinesetranslation",
    "com.gonliapps.learnchineseforbeginners",
    "com.goshi.pakflag.flagshirt.flagonface",
    "com.greenleaf.android.translator.enzh.b",
    "com.gtarcade.lod",
    "com.guidewithme.china",
    "com.happydev4u.cebuanochinesetranslator",
    "com.happydev4u.gujaratichinesetranslator",
    "com.happydev4u.indonesianchinesetranslator",
    "com.happydev4u.italianchinesetranslator",
    "com.happydev4u.laochinesetranslator",
    "com.happydev4u.malaychinesetranslator",
    "com.happydev4u.marathichinesetranslator",
    "com.happydev4u.mongolianchinesetranslator",
    "com.happydev4u.pashtochinesetranslator",
    "com.happydev4u.portuguesechinesetranslator",
    "com.happydev4u.russianchinesetranslator",
    "com.happydev4u.serbianchinesetranslator",
    "com.happydev4u.sindhichinesetranslator",
    "com.happydev4u.sinhalachinesetranslator",
    "com.happydev4u.somalichinesetranslator",
    "com.happydev4u.swahilichinesetranslator",
    "com.happydev4u.teluguchinesetranslator",
    "com.happydev4u.urduchinesetranslator",
    "com.happydev4u.uzbekchinesetranslator",
    "com.happydev4u.vietnamesechinesetranslator",
    "com.hcg.cok.gp",
    "com.hcg.ctw.gp",
    "com.hcg.tos.gp",
    "com.hd.chinawallpaper.chinespictures.chinabackgroundwallpaper",
    "com.hd.chinawallpaper.chinespictures.highquality.background.images",
    "com.hellochinese",
    "com.hhll.chinesedictionary",
    "com.hot.girl.friend.calling.sexygirl.appstechnolab",
    "com.hunantv.imgo.activity.inter",
    "com.idragonpro.andmagnus",
    "com.igg.castleclash",
    "com.imib.cctv",
    "com.in.work_how_to_do_business_in_hindi",
    "com.indiangirlcall.fakecallprank",
    "com.innovate.ChinaSocial",
    "com.innovate.IndonesiaSocial",
    "com.innovate.UnitedArabEmiratesCupid",
    "com.innovativelanguage.innovativelanguage101",
    "com.integration.studio.socmco",
    "com.intsig.BCRLite",
    "com.intsig.camscanner",
    "com.iqiyi.i18n",
    "com.jaqer.bible.chinese",
    "com.jayabayadev.funnyfakecall",
    "com.jaysurapura.webviewapp",
    "com.jb.gokeyboard.handwrite.zh",
    "com.jetstartgames.chess",
    "com.jianying.clipping",
    "com.jiayuan.jiayuanabroad",
    "com.jinlong.ebusiness",
    "com.kachariya.startonlinebusiness",
    "com.kidstore.onlineshopping",
    "com.kingformation.PlayWordSudoku",
    "com.korchix.chineoapp",
    "com.korchix.chineoapp",
    "com.kutirsoft.dailysalesrecord",
    "com.kwai.video",
    "com.languagedrops.drops.learn.learning.speak.language.chinese.mandarin.hanzi.pinyin.words",
    "com.latest.pakistanigirls",
    "com.lbe.parallel.intl",
    "com.lemon.lvoverseas",
    "com.lenovo.anyshare.gps",
    "com.lilithgame.sgame.gp.oss",
    "com.limsky.ramcleaner",
    "com.linecorp.looks.android",
    "com.lingodeer",
    "com.live.royal",
    "com.live.tv.home",
    "com.livenaked.hubapp",
    "com.longtech.lastwars.gp",
    "com.lovevite",
    "com.low.investment.businessfame",
    "com.lyric.learn_chinese",
    "com.magicv.airbrush",
    "com.manan.fake.videocallandchat",
    "com.margaloo.hindibusinessideasapp",
    "com.medianttechnologies.groupsmssender.gps",
    "com.meitu.airbrush.vivo",
    "com.meitu.airvid",
    "com.meitu.beautyplusme",
    "com.meitu.beautyplusme",
    "com.meitu.boxxcam",
    "com.meitu.makeup",
    "com.meitu.meipaimv",
    "com.meitu.meiyancamera",
    "com.meitu.oxygen",
    "com.meitu.wheecam",
    "com.memrise.android.memrisecompanion",
    "com.meorient.b2b.assistant",
    "com.metalanguage.learnchinesefree",
    "com.mi.global.bbs",
    "com.mi.global.shop",
    "com.micredit.in.gp",
    "com.mightcast.vidfish",
    "com.mightcast.vidfish",
    "com.mingle.muslimmingle",
    "com.minigame.chengyu.az",
    "com.minube.guides.china",
    "com.minyue.guzhengqu",
    "com.mipay.in.wallet",
    "com.mobile.legends",
    "com.modi.notechecker",
    "com.mohammedalaa.allsocialmedia",
    "com.molatra.chinesewriterlite",
    "com.molatra.trainchinese",
    "com.molinmedia.chinesedrama",
    "com.mowgligames.ChineseCookingGame",
    "com.mt.mtxx.mtxx",
    "com.musicplayer.musica.musicapps.playermusic",
    "com.mychina.maitexi",
    "com.myinterest.stroke",
    "com.myradio.android.pakistan",
    "com.myradio.app.pakistan",
    "com.naver.android.globaldictcnen",
    "com.ndm.chinese.learnenglish",
    "com.ndm.learnchinesewriting",
    "com.netease.mail",
    "com.netqin.ps",
    "com.netrika",
    "com.neurondigital.FakeTextMessage",
    "com.newbabyfungames.chinesedollmakeupfashionsalon",
    "com.newsdog",
    "com.neww.business.ideasjg",
    "com.ngame.allstar.eu",
    "com.nono.android",
    "com.nordcurrent.ChinaWall2",
    "com.nordcurrent.chinawall",
    "com.onlinerecharge.mobilerecharge",
    "com.onlineshoppingchina.chinashopping",
    "com.onlineshoppingpakistan.pakistanshopping",
    "com.onlineuae.shopping",
    "com.oonzyinc.SocialNetwork",
    "com.openlanguage.kaiyan",
    "com.pakdata.cnicreader",
    "com.pakistani.girlslivechat",
    "com.pakistanigirls.numbersprank",
    "com.pakistannews.newsindia",
    "com.pakistannews.pakistantv",
    "com.pakistanurdunews.newsindia",
    "com.pakistanvpn.evpn",
    "com.pleco.chinesesystem",
    "com.poondyapp.android",
    "com.procrea8.socialer",
    "com.programmingtunes.chinesenews",
    "com.qbesoft.vipcallprank",
    "com.qf.jy",
    "com.qidian.Int.reader",
    "com.qooiver.aronia",
    "com.quvideo.vivavideo.lite",
    "com.quvideo.xiaoying",
    "com.radiolight.chine",
    "com.rahasofts.chinesecalendar",
    "com.recognize_text.translate.screen",
    "com.rometic.trulychinese",
    "com.romwe",
    "com.ronstech.socialnetworkingapps",
    "com.ryzenrise.mage",
    "com.ryzenrise.vaporcam",
    "com.sangdo.chinalive2",
    "com.security.antivirus.sefeanti",
    "com.sensmni.solution.chinese.keyboard",
    "com.sigmaappsolution.fakefriendscallsms",
    "com.silvermoonapps.learnchineselanguageguide",
    "com.simyasolutions.ling.zh",
    "com.sina.weibo",
    "com.sinyee.babybus.culture",
    "com.sinyee.babybus.culture",
    "com.sinyee.babybus.food",
    "com.sinyee.babybus.newyear",
    "com.sjy.npnpcnp",
    "com.sk.businesscardmaker",
    "com.smartlingo.cconversation",
    "com.snailgameusa.aowd",
    "com.snailgameusa.swordofshadow",
    "com.snowwhiteapps.downloader",
    "com.social.media.network.hg",
    "com.social.media.network.smart",
    "com.social.messenger.allinone",
    "com.social.messenger.allinoneapk",
    "com.social.messenger.allinoneapp",
    "com.social.messenger.allinoneapps",
    "com.social.messengers.allinone",
    "com.softdroid.fake.call",
    "com.software.mondas.cantoneseromaniser",
    "com.software.mondas.cantoneseromaniser",
    "com.sohu.inputmethod.sogou",
    "com.solosoft.businessideas",
    "com.soq.apps.chinesekeyboard.esay.language.app",
    "com.ss.android.article.news",
    "com.ss.android.ugc.boom",
    "com.ss.android.ugc.boom.livewallpaper",
    "com.ss.android.ugc.boomlite",
    "com.ss.android.ugc.trill.go",
    "com.straightforward.chinafree",
    "com.sunkanmivaughan.bizdir",
    "com.superchinese",
    "com.synergetechsolutions.nearbylive",
    "com.talkcall.payments.wallet.online",
    "com.taobao.taobao",
    "com.tech.zeesign.flight_checker.flight_checker",
    "com.techinnate.android.fakecallme",
    "com.tencent.androidqqmail",
    "com.tencent.godgame",
    "com.tencent.ludosuperstar",
    "com.tencent.mm",
    "com.tencent.mobileqq",
    "com.tencent.qqlivei18n",
    "com.tencent.qqmusic",
    "com.tencent.ttpic",
    "com.theotino.chinadaily",
    "com.toga.chat",
    "com.tool.fileexplorer.filemanager.filetransfer",
    "com.travel.guide.pakistan.tourism.Info.flights.hotelbooking",
    "com.travelchina.tendays",
    "com.travelchinaguide.chinatrainsV2",
    "com.trescher.dushu",
    "com.triposo.droidguide.pakistan",
    "com.ttt.vuongtuankhai",
    "com.twins.allinonetravel",
    "com.twins.socialmediabrowser",
    "com.uc.browser.en",
    "com.uc.iflow",
    "com.uc.vmate",
    "com.uc.vmlite",
    "com.ucturbo",
    "com.ufo.learnchinese",
    "com.ufo.learnjapanese",
    "com.ushareit.watchit",
    "com.utapforever.bookingpakistanhotels",
    "com.video.playerppv",
    "com.videochat.livu",
    "com.videostatusmultimedia",
    "com.viki.android",
    "com.wafour.wapicchinese",
    "com.wallpakistaninews_10296173",
    "com.wchinavideocall_8736430",
    "com.web_view_mohammed.ad.webview_app",
    "com.webcomics.manga",
    "com.weeboapps.weebosocialapps",
    "com.weico.international",
    "com.writing.learn.chinese",
    "com.xiaomi.hm.health",
    "com.xingin.xhs",
    "com.xinhuanet.xinhuaen",
    "com.xinlukou.metroman",
    "com.xprodev.cutcam",
    "com.xqbl.liveOKTV",
    "com.yaozu.wallpaper",
    "com.yottagames.mafiawar",
    "com.youdao.hindict",
    "com.youdao.translator",
    "com.youku.phone",
    "com.yubitu.android.YubiCollage",
    "com.zainfabrics.pk",
    "com.zhiliao.musically.livewallpaper",
    "com.zhiliaoapp.musically",
    "com.zhiliaoapp.musically.go",
    "com.zw.zombieworld.gp",
    "com.zzkko",
    "cv.it.businessplanIAB",
    "dapp.com.millionaire_bank_account",
    "de.idcardscanner",
    "desigirls.pakistanigirlchat.datingapps",
    "dev.qt.hdl.fakecallandsms",
    "digbazar.com.bangla.chinese",
    "dmw.mangacat.app",
    "ecommerce_328.android.app",
    "free.translate.all.language.translator",
    "free.vpn.unblock.globalVpnAll.pakistan",
    "free.vpn.unblock.proxy.turbovpn",
    "gc.viberfake",
    "girls.mobilenumbers.desi.prank",
    "gizpark.chineseforkids",
    "hisrids.china.vpn",
    "in.allbest.allinoneshoppingapp",
    "info.thana.dictionarychinese",
    "io.kodular.livecricket991.china_News",
    "jp.ne.tomatojuice.kanshimemo",
    "llc.chinesepod.android",
    "my.love.questoaskgirlsoftlaps",
    "name.choe.hanjahandwritingrecog",
    "net.newsoftwares.SocialMediaVault",
    "net.zbase.mandarinreader",
    "news.chinese.china_news.china_news.breakingnews.china_breaking_news.current_news.chinanews",
    "om.dewmobile.kuaiya.play",
    "oms.mmc.fortunetelling.gmpay.almanac2",
    "online.pakistanigirlslivechatmeet",
    "org.hola.gpslocation",
    "org.inLinx",
    "org.sinamon.duchinese",
    "pakistan.onlineshopping.online.shopping.apps.onlineshopping_online_shopping.pakistan.pakistanshopping",
    "pakistan.pk.pakistanonlineshops",
    "pakistani.girlsindianboysvideochatmeet",
    "pakistani.girlslivetalkmeet",
    "pakistani.group.chat.live.talk",
    "pakistani.group.girls.flirt.live.chat",
    "pakistanidatingapp.pakistanigirlchat.datingapps.desiauntychat",
    "pk.bazaar.android",
    "pk.pakistanweb.pakweb",
    "pk.shoppingbag.shoppingbag",
    "pl.patraa.fakenamegenerator",
    "rayzon.all_social_network",
    "ru.chinaprices.v3",
    "sba.pkg.english.chinese",
    "sg.bigo.hellotalk",
    "sg.bigo.live",
    "sh.eagletech.e_servicespakistan",
    "shareit.lite",
    "simply.learn.chinese",
    "small.business.ideas.dubapps",
    "studio.afif.PakistaniVideoStatus",
    "techapp.fakechat",
    "ti.sayrpk",
    "trainchinese",
    "translateapps.filipino.chinese.translator",
    "translateapps.indonesian.chinese.translator",
    "translateapps.malay.chinese.translator",
    "translateapps.thai.chinese.translator",
    "translateapps.vietnamese.chinese.translator",
    "urdutechcrunch.com.onlineshoppingpakistan",
    "vector.girlsnumber.whatsappnumber.girlsforfriendship.girlnumbersearch.mobilenumbers.prank.apps",
    "video.like",
    "zopsoft.com.zerofall",
];
