.class public final Lcom/alipay/b/e/e;
.super Ljava/lang/Object;


# direct methods
.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v1, Lcom/alipay/b/e/e;

    monitor-enter v1

    :try_start_0
    const-string v0, "vkeyid_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vkey_applist_version"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :goto_0
    :try_start_1
    const-string v0, "vkeyid_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lcom/alipay/e/a/a/b/b/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "vkey_applist"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "vkeyid_settings"

    const-string v2, "log_switch"

    const-string v3, ""

    invoke-static {p0, v1, v2, v3}, Lcom/alipay/e/a/a/d/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    const-string v2, "vkeyid_settings"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "vkey_valid"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/alipay/b/e/e;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/alipay/b/e/e;->e(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Lcom/alipay/e/a/a/a/b/a;
    .locals 4

    const-class v1, Lcom/alipay/b/e/e;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/alipay/e/a/a/a/b/a;

    invoke-static {p0}, Lcom/alipay/b/e/e;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/alipay/b/e/e;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/alipay/e/a/a/a/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "vkeyid_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vkey_applist_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "adefault"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "adefault"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "adefault"

    goto :goto_0
.end method

.method private static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "vkeyid_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vkey_applist"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "com.tencent.mobileqq,com.tencent.mm,com.baidu.BaiduMap,com.sina.weibo,com.taobao.taobao,com.qiyi.video,com.dragon.android.pandaspace,com.tencent.qqpimsecure,com.pplive.androidphone,com.tencent.mtt,com.snda.wifilocating,com.youku.phone,tv.pps.mobile,com.baidu.video,com.tencent.news,com.tencent.qqmusic,com.baidu.searchbox,com.cleanmaster.mguard_cn,com.kugou.android,com.sds.android.ttpod,cn.kuwo.player,com.sohu.inputmethod.sogou,com.nd.android.pandahome2,com.google.android.gms,com.eg.android.AlipayGphone,com.tencent.qqlive,com.qzone,cn.opda.a.phonoalbumshoushou,com.sohu.sohuvideo,com.ss.android.article.news,com.calendar.UI,com.google.android.apps.maps,com.mt.mtxx.mtxx,com.google.android.tts,com.moji.mjweather,com.android.vending,com.wochacha,com.tongcheng.android,com.storm.smart,com.immomo.momo,com.hiapk.marketpho,com.shoujiduoduo.ringtone,com.dianping.v1,com.google.android.youtube,com.cooliris.media,com.adobe.flashplayer,com.tmall.wireless,com.sec.spp.push,com.baidu.input,com.ijinshan.kbatterydoctor,com.baidu.browser.apps,com.netease.newsreader.activity,com.funcity.taxi.passenger,com.tencent.qqpim,com.baidu.appsearch,ctrip.android.view,com.google.android.gm,com.renren.mobile.android,sina.mobile.tianqitong,viva.reader,com.google.android.talk,cn.mucang.kaka.android,com.iflytek.inputmethod,com.snda.tt,com.sec.chaton,com.tudou.android,com.changba,com.ophone.reader.ui,vStudio.Android.Camera360,com.android.chrome,com.baidu.hao123,com.Qunar,com.duomi.android,com.chaozh.iReaderFree15,com.nd.android.pandareader,com.sdu.didi.psnger,com.ting.mp3.android,com.letv.android.client,cn.wps.moffice_eng,fm.xiami.main,com.youdao.dict,com.hexin.plat.android,com.facebook.katana,com.tuniu.app.ui,com.pingco.android.mix,com.jxedt,flipboard.app,com.sohu.newsclient,com.meitu.meiyancamera,com.infinit.wostore.ui,com.dp.android.elong,com.autonavi.xmgd.navigator,com.android.dazhihui,com.when.coco,com.duowan.mobile,com.sec.app.samsungprintservice,flipboard.cn,com.google.android.marvin.talkback,com.wuba,com.snda.youni,com.devuni.flashlight,com.handsgo.jiakao.android.kemu2,com.myzaker.ZAKER_Phone,cn.com.fetion,com.evernote,com.lilysgame.calendar,com.autonavi.cmccmap,com.shuqi.controller,com.funshion.video.mobile,com.baidu.netdisk,com.mobileann.MobileAnn,com.jingdong.app.mall,com.asiainfo.android,com.estrongs.android.pop,com.pingco.jc258cup,com.meilishuo,cn.etouch.ecalendar,com.coohuaclient,vz.com,com.sinovatech.unicom.ui,com.mymoney,com.tencent.androidqqmail,com.androidesk,com.ifeng.news2,com.tencent.WBlog,com.google.android.inputmethod.pinyin,com.kingroot.kinguser,com.mapbar.android.mapbarmap,cn.jingling.motu.photowonder,com.speedsoftware.rootexplorer,com.alibaba.mobileim,com.tencent.token,com.flightmanager.view,com.telecom.video,my.beautyCamera,com.whatsapp,com.tencent.qqpinyin,com.baidu.tieba,com.meitu.meipaimv,com.chinamworld.main,eu.chainfire.supersu,cn.eclicks.wzsearch,com.youloft.calendar,com.Android56,com.adobe.reader,com.smile.gifmaker,com.lenovo.safecenter,com.keenvim.cnCalendar,com.lingan.seeyou,com.handsgo.jiakao.android,com.gift.android,com.iflytek.cmcc,com.huaqian,com.intsig.BizCardReader,com.lectek.android.sfreader,com.ganji.android,cn.eclicks.drivingtest,com.goodream.sflashlight,cld.navi.mainframe,com.chaozh.iReaderFree,com.itings.myradio,com.pingco.andNBA,com.sina.weibog3,com.xunlei.kankan,com.achievo.vipshop,com.yoloho.dayima,com.android.cheyooh,com.sg.sledog,com.tripadvisor.tripadvisor,com.yunlian.wewe,com.nd.android.widget.pandahome.clockweather,com.ijinshan.duba,com.chinamobile.cmccwifi,cn.dpocket.moplusand.uinew,com.lenovo.anyshare,com.akazam.android.wlandialer,cn.chinabus.main,com.google.android.street,com.meilapp.meila,com.qidian.QDReader,com.ss.android.essay.joke,com.oupeng.mini.android,com.mogujie,com.nuomi,com.google.android.play.games,com.haodou.recipe,com.roboo.explorer,com.google.android.apps.books,com.ct.client,dopool.player,com.tuan800.tao800,com.xs.cn,com.tencent.android.pad,com.ijinshan.browser_fast,com.kaixin001.activity,im.yixin,com.sskj.flashlight,com.xinmei365.font,com.cootek.smartdialer,com.ailiaoicall,com.haomee.kandongman,com.tripadvisor.tripadvisor.daodao,com.oupeng.max,fm.qingting.qtradio,com.google.android.music,com.google.android.videos,com.hujiang.hjclass,com.sec.android.fwupgrade,com.huawei.hidisk,com.blovestorm,com.douguo.recipe,com.budejie.www,com.cmcc.mobilevideo,com.google.android.apps.docs,com.yx,com.baidu.baidulife,com.icbc,com.samsung.swift.app.kiesair,com.icoolme.android.weather,com.jm.android.jumei,jp.naver.line.android,com.tigerknows,bubei.tingshu,com.lingdong.client.android,smskb.com,cn.com.nd.s,com.dewmobile.kuaiya,com.zdworks.android.zdclock,com.kingsoft,com.baidu.easyroot,com.gtgj.view,cn.wps.moffice,com.zhangdan.app,com.izhenxin,com.sina.news,com.alipay.android.app,com.pdager,com.dft.hb.app,com.corp21cn.mail189,com.suning.mobile.ebuy,com.shuame.rootgenius,cmccwm.mobilemusic,com.hjwordgames,cn.andson.cardmanager,com.lbe.security,air.fyzb3,com.mymoney.sms,com.vodone.caibo,com.huawei.pisa.activity,com.nd.android.smarthome,com.besttone.hall,com.miantan.myoface,me.papa,com.syezon.wifi,dianyun.baobaowd,com.manboker.headportrait,com.gwsoft.imusic.controller,com.tencent.qqphonebook,com.tingwen,com.uuwldh,com.mgyun.shua.su,com.eastmoney.android.berlin,com.beastudio.sflashlight,com.noshufou.android.su,com.sogou.map.android.maps,cn.com.kuting.activity,com.roboo.joke,com.caimi,com.funcity.taxi.driver,com.clov4r.android.nil,com.anguanjia.safe,com.wacai365,com.cubic.autohome,qsbk.app,com.buykee.princessmakeup,com.vlingo.midas,com.kandian.vodapp,com.tencent.research.drop,com.weihua.superphone,com.netease.cloudmusic,com.android.bankabc,com.android.mediacenter,com.laiqian.milestone,com.jiasoft.swreader,com.mediatek.filemanager,com.chinatelecom.bestpayclient,com.chinatelecom.pim,com.qq.reader,cn.mucang.xiaomi.android.wz,com.xiaomi.channel,com.dianxinos.powermanager,com.nd.android.pandahome.hd,cn.cj.pe,com.woniu.groups,com.cpbao.lottery,com.baidu.news,com.yiche.price,cn.com.chinatelecom.account,com.mobisystems.office,com.lenovo.leos.cloud.sync,com.pingco.cup,com.tencent.hd.qq,com.weiju,com.quvideo.xiaoying,com.antutu.ABenchMark,com.mia.miababy,com.android.cheyooh.vb,com.aiba.app,cn.kuwo.tingshu,com.audiocn.kalaok,com.mobileann.mafamily,com.android.cheyoohdrive,net.hidroid.hiapn.cn,com.oupeng.browser,com.tencent.qqlite,com.alibaba.android.babylon,com.iooly.android.lockscreen,com.bankcomm,com.ximalaya.ting.android,com.tencent.weishi,cn.com.tiros.android.navidog,com.kcwangluo,com.tencent.map,com.duokan.reader,com.alensw.PicFolder,com.hunantv.imgo.activity,com.niting.app,com.wangzhi.MaMaHelp,com.tencent.minihd.qq,com.mobvoi.baiding,com.google.android.voicesearch,com.fanhuan,com.shangpin,com.anjuke.android.app,net.xinhuamm.mainclient,com.lianlian,com.thestore.main,com.hisunflytone.android,com.browser2345,com.sonyericsson.extras.liveware,com.sangdh,cn.mama.activity,com.ucamera.ucam,com.mfw.roadbook,com.app.hero.ui,com.google.earth,com.dataviz.docstogo,com.cn21.ecloud,com.ymatou.shop,com.nd.assistance,com.mtime,com.sz.order,com.lltskb.lltskb,com.gionee.client,com.aspire.g3wlan.client,com.MoScreen,com.instamag.activity,com.besttone.elocal,com.nd.android.pandalock,com.erdo.android.FJDXCartoon,com.lovebizhi.wallpaper,cmb.pb,com.melodis.midomiMusicIdentifier.freemium,com.tuan800.android,com.adsk.sketchbookhd.galaxy.oem,com.youyuan.yyhl,com.wantu.activity,com.ijinshan.mguard,com.infraware.polarisoffice4,com.fone.player,com.ifeng.newvideo,ch.smalltech.ledflashlight.pro,com.yixia.videoeditor,cn.andouya,com.fourcall.wldh,cn.mucang.xiaomi.android,com.liujinzhi.mulflashlight,com.zhiqupk.root,com.netease.pris,com.androidesk.livewallpaper,ly.pp.justpiano,com.wowotuan,cn.emoney.level2,com.viash.voice_assistant,com.duowan.lolbox,me.chunyu.ChunyuDoctor,com.MobileTicket,com.baidu.baiducamera,com.cp2y.app,my.PCamera,lqh.dream.llk,cn.ibuka.manga.ui,com.anysoft.tyyd,com.google.android.apps.translate,com.lashou.groupurchasing,com.tencent.ttpic,cn.cntvnews,org.sbtools.gamehack,com.tencent.mobileqqi,com.redirectin.rockplayer.android.unified,cn.com.opda.android.clearmaster,com.husor.mizhe,sogou.mobile.explorer,com.geili.koudai,com.sohu.auto.sohuauto,cn.dooone.wifihelper_cn,cn.kuwo.kwmusichd,com.yourdream.app.android,com.android.comicsisland.activity,com.xcar.activity,com.chongdong.cloud,com.sonyericsson.trackid,com.culiu.purchase,com.android.coolwind,com.eh.egkldfvctrb,com.mt.mttt,com.duoduo.child.story,com.iflytek.ihou.chang.app,com.xiachufang,com.mxtech.videoplayer.ad,com.uu.uunavi,com.blackbean.cnmeach,com.frego.flashlight,com.mobisystems.editor.office_with_reg,com.youba.barcode,com.happy.lock,com.quanmincai.caipiao,com.baidu.iknow,com.ts.zys,com.nd.desktopcontacts,com.koudai.weishop,net.iaround,com.metek.zqWeather,com.zte.backup.mmi,com.taobao.reader,com.dangdang.buy2,com.dianxinos.dxhome,cn.amazon.mShop.android,com.liveaa.education,wabao.ringtone,com.lectek.android.ecp,com.facebook.orca,com.china.app.bbsandroid,com.leho.manicure,cn.relian99,jp.naver.linecamera.android,com.bilin.huijiao.activity,com.exports.moneyearn,com.tencent.powermanager,com.alibaba.wireless,com.pplive.androidpad,com.duoduo.passenger,com.kingreader.framework,com.mobile17173.game,com.yinyuetai.ui,com.intsig.camscanner,com.clou.sns.android.anywhered,com.ishowtu.hairfamily,com.appshare.android.ilisten,com.greenpoint.android.mc10086.activity,com.when.wannianli,com.lingan.yunqi,com.ishugui,com.htffund.mobile.ec.ui,gpc.myweb.hinet.net.PopupVideo,com.lottery9188.Activity,cn.xianglianai,com.ztwl.app,tv.danmaku.bili,com.taobao.ju.android,com.u17.comic.phone,com.taobao.qianniu,com.babytree.apps.pregnancy,com.douban.radio,com.bruceliu.androidmoney,com.lingduo.acorn,com.eshore.ezone,com.rednovo.weibo,com.google.android.gsf,com.xiaoenai.app,com.ludashi.benchmark,com.kugou.android.ringtone,com.baozun.customer.main,com.chinamworld.bocmbci,com.baidu.travel,com.welove520.welove,com.jsmcc,com.mx.browser,com.lenovo.FileBrowser,com.mydream.wifi,tv.pps.tpad,com.aapinche.android,com.hantai.voyager,com.baidu.baidutranslate,com.edog,com.baidu.navi,com.mt.mtgif,com.sohu.auto.usedauto,cn.cntv,com.baidu.homework,com.anzogame.lol,com.aibang.abbus.bus,com.google.zxing.client.android,com.baidu.wenku,com.kingroot.RushRoot,com.jiasoft.highrail,com.ifeng.fhdt,com.xunlei.cloud,com.petsay,pinkdiary.xiaoxiaotu.com,com.baozoumanhua.android,com.haobao.wardrobe,cn.banshenggua.aichang,com.xindaoapp.happypet,air.com.familydoctor.FamilyDoctor,com.xiaomi.shop,com.cootek.smartinputv5,com.miguo.ui,com.douguo.yummydiary,com.herman.ringtone,com.octinn.birthdayplus,com.roidapp.photogrid,com.yipiao,com.ushaqi.zhuishushenqi,com.yy.yymeet,cn.shuangshuangfei,com.zte.heartyservice,com.wumii.android.mimi,com.dianxinos.superuser,com.kakao.talk,cn.ecook,com.youdao.note,com.fsmile.myphoto,com.disney.brave_google,com.jiuyan.infashion,com.dw.btime,com.tencent.qqmusicpad,net.hidroid.hisurfing,com.mgyun.shua,InternetRadio.all,com.metago.astro,com.bizsocialnet,cn.wps.moffice_i18n,com.chinaideal.bkclient.tabmain,com.up591.android,com.nd.android.smarthome.filemanager,com.nd.sms,com.ddmap.android.privilege,com.jingyou.math,com.liulishuo.engzo,com.mobilemafia.KingOfMoney,com.job.android,com.lasun.mobile.client.activity,all.parttimeguidesystem,com.soufun.app,com.carsmart.emaintain,com.dayingjia.stock.activity,com.lianyou.wifiplus,com.yybackup,com.youba.ringtones,com.yibasan.lizhifm,com.chinamobile.contacts.im,com.wmyc.activity,com.mengbaby,cn.htjyb.reader,com.sinacp.ggaicaiq,com.vancl.activity,com.cmbchina.ccd.pluto.cmbActivity,com.xtuone.android.syllabus,hu.tonuzaba.android,com.eusoft.ting.en,wenhr.Mcdonalds,com.keramidas.TitaniumBackup,com.to8to.assistant.activity,com.nearme.note,com.showself.ui,com.tencent.qqlivehd,com.google.android.apps.genie.geniewidget,com.rongcai.show,com.jiongji.andriod.card,com.skype.rover,com.tencent.zebra,jb.activity.mbook,com.ismaker.android.simsimi,com.gome.eshopnew,com.google.popqr.client.android,com.kk.dict,com.netease.mobimail,com.Astro.UI,com.yek.android.kfc.activitys,com.wsandroid.suite,com.dianping.t,com.elong.hotel.ui,com.gamestar.pianoperfect,com.zuobao.xiaobao,com.tiqiaa.icontrol,com.qo.android.moto,com.roamingsoft.manager,com.mxhapp,cn.funnyxb.powerremember,com.yiyouapp,cn.am321.android.am321,com.maggie.cooker.horse,com.tenpay.android,com.esbook.reader,com.supermfc.meter,com.work.beauty,com.sohu.auto.buyauto,com.iflytek.ringdiyclient,com.motionone.photoshake_pro,com.iyd.reader.ReadingJoy,com.xisue.zhoumo,com.caimi.moneymgr,com.tieyou.train.ark,com.pingan.pabank.activity,com.lanteanstudio.compass,com.longdai.android,com.scienvo.activity,com.nqmobile.antivirus20,oms.mmc.app.almanac_inland,com.hoolai.moca,hugh.android.app.zidian,com.ring.shouji,com.ggeye.jiakao.api,fm.jihua.kecheng,com.poptap.flashlight,com.chongai.co,com.sankuai.movie,com.qiyi.video.pad,com.zqgame.mbm,com.cyworld.camera,com.quanleimu.activity,com.duowan.kiwi,com.mygolbs.mybus,com.haitaouser.activity,com.etao.kaka,com.nice.main,com.jiayuan,com.kimiss.gmmz.android,com.mrx.vmuzjefwjcyihm,com.alex.lookwifipassword,com.dou_pai.DouPai,cn.j.guang,com.quanneng.flashLed,com.zhcw.zhongcs,com.lakala.android,com.ciapc.tzd,com.lehe.food,com.cungu.callrecorder.ui,com.iqianggou.android,com.danesh.system.app.remover,com.mfw.voiceguide,com.gionee.aora.market,com.xiuman.xingduoduo,com.yek.lafaso,com.yk.mhb,com.imgo.pad,cn.safetrip.edog,cn.com.cmbc.mbank,com.netease.caipiao,com.voice.assistant.main,com.memezhibo.android,com.gui.gui.chen.flash.light.one,com.ricebook.activity,com.zzenglish.client,com.hujiang.cctalk,cn.lieche.main,com.kunpeng.babyting,com.gaoqing.android,org.fungo.fungolive,com.zch.safelottery,com.kuailianai.main,com.xcar.gcp,com.netease.mkey,com.mapbar.rainbowbus,com.taobao.wwseller,com.hcsql.shengqiandianhua,ws.rlmopgjr.hnjtkt.pqvv,com.youku.tv,com.cfinc.decopic,com.futurefleet.pandabus.ui,com.lenovo.browser,com.yoka.hotman,com.sohu.auto.helper,com.flgame.ccqne91,cn.chinabus.metro.main,obg1.PhotafPro,com.byread.reader,com.okooo.myplay,com.codoon.gps,com.himissing.poppy,com.hupu.games,com.autoconnectwifi.app,cn.buding.coupon,com.baidu.music.lebo,com.xiaobanlong.main,com.hotbody.fitzero,com.easou.plus,com.baidu.yuedu,com.baidu.mbaby,com.fanli.android.apps,com.lenovo.calendar,com.ireadercity,com.jiepang.android,com.wali.NetworkAssistant,net.hidroid.hiapn,com.anyview,com.melot.meshow,com.biggu.shopsavvy,com.estrongs.android.taskmanager,com.surfing.kefu,com.xiangha,com.talkweb.nciyuan,com.thundersoft.hz.selfportrait,cn.mc1.sq,com.sogou.map.android.sogoubus,com.tshang.peipei,com.qingchifan,cn.com.fetion7,yong.universalplayer,com.ting.mp3.qianqian.android,com.manle.phone.android.yaodian,com.openet.hotel.view,in.huohua.Yuki,oms.mmc.fortunetelling,com.ydh.weile,myfun7.android,com.estrongs.android.pop.cupcake,android.zhibo8,com.wole56.ishow,net.itrigo.doctor,cn.cmvideo.isj,com.leixun.taofen8,com.hf,com.kapp.ifont,com.anysoft.hxzts,cn.buding.martin,com.husor.beibei,cn.emoney.pf,com.icarsclub.android,com.taobao.etao,com.lextel.ALovePhone,com.anyisheng.doctoran,com.baihe,com.leduo.meibo,com.softspb.tv.full,me.abitno.vplayer.t,com.shere.assistivetouch,com.baidu.baike,cn.mama.pregnant,com.slanissue.apps.mobile.erge,zte.com.wilink,com.cjwifi,com.ggeye.yunqi.api,cgtz.com.cgtz,predictor.ui,com.dolphin.browser.xf,com.google.android.calendar,com.hy.minifetion,com.yaya.mmbang,com.vanchu.apps.guimiquan,com.yuanfen.main,com.hk515.activity,com.rytong.bankps,com.ymall.presentshop,cn.ikamobile.trainfinder,com.huimao.bobo,com.zhimahu,com.xiudang.jiukuaiyou.ui,com.aptech.QQVoice,cn.com.spdb.mobilebank.per,com.heibai.campus,com.culiukeji.huanletao,com.lenovo.videotalk.phone,cn.coupon.kfc,cn.etouch.taoyouhui,ymst.android.fxcamera,com.yoloho.ubaby,com.ctri.ui,com.arcsoft.perfect365,com.liveyap.timehut,com.skype.raider,com.oppo.community,com.lingsheng,com.pip.android.sanguo91,com.to8to.housekeeper,com.hk515.patient,com.bjjpsk.jpskb,com.iflytek.viafly,com.cyberlink.youperfect,com.hotpod.maiba,com.tqkj.shenzhi,com.letv.android.client.pad,com.douban.movie,com.pixlr.express,com.bbt.ask,com.wangzhi.MaMaMall,xwj.calculator,com.zch.safelottery_91_ssc,com.holiestar.flashoncall,com.fenbi.android.gaozhong,com.lgl.calendar,jp.gmo_media.decoproject,cn.com.sina.sports,com.sinyee.babybus.number,com.jiangai,com.lizi.app,com.sinyee.babybus.chef,com.caimi.creditcard,com.tencent.qt.qtl,com.tongchenglove.main,com.ds.sm,com.elinasoft.officeassistant,com.lonelycatgames.Xplore,com.ceic.app,com.skydh,cn.zhuna.activity,com.zdworks.android.zdcalendar,com.sgiggle.production,com.dianxing.heloandroid,com.baomihua.xingzhizhu,me.topit.TopAndroid2,com.changdu,com.qq.qcloud,com.happy.lock.wifi,com.cc,me.mizhuan,com.icson,com.yrz.atourong,com.hufeng.filemanager,com.mobisystems.fileman,com.taobao.apad,me.iweek.rili,com.medapp,com.tengchong.juhuiwan,com.wechat.voice,cn.com.tiros.android.navidog4x,cn.maketion.activity,com.when.android.note,org.zywx.wbpalmstar.widgetone.uex10074790,com.sohu.tv,com.gdhbgh.activity,cn.mama.citylife,com.miui.weather2,com.android.weather,com.besttone.travelsky,org.mozilla.firefox,com.melodis.midomiMusicIdentifier,com.snda.inote,com.xianguo.pad,com.bizhihd.note,com.kuxun.scliang.plane,com.guosen.android,cn.longmaster.pengpeng,com.netease.vopen,com.feedov.baidutong,com.peopleClients.views,com.ijinshan.browser,com.sina.weibotab,com.fmmatch.tata,com.tqkj.weiji,com.corner23.universalandroot.root123,com.yiwang,com.pindou.snacks,com.wlanplus.chang,com.dianxinos.optimizer.duplay,com.taobao.trip,com.cp9188.Activity,com.lotsynergy,com.alipay.android.client.pad,com.zlianjie.coolwifi,com.amazon.kindle,com.gui.gui.chen.soundrecorder,com.yiqizuoye.studycraft,hk.cloudtech.cloudcall,com.souyidai.investment.android,com.sunnymum.client,com.hww.locationshow,com.sinyee.babybus.kindergarten,com.uanel.app.android.askdoc,com.vmall.client,com.elinasoft.alarmclock,com.book2345.reader,com.skvalex.callrecorder,sotodo.wom.nd91,com.duitang.main,air.mobi.xy3d.comics,com.sdu.didi.gui,com.tencent.qqcamera,com.ys.youshow,com.lidroid.lockscreen,com.lejent.zuoyeshenqi.afanti,pj.ishuaji,com.mobileuncle.toolbox,com.feizan.android.snowball,com.tongchengrelian.main,com.ibox.flashlight,com.anjuke.android.haozu,tv.pps.x86.mobile,com.sogou.novel,cn.etouch.ecalendar.pad,com.unique.app,me.ele,com.skysoft.kkbox.android,com.tencent.pb,com.autohome.usedcar,com.breadtrip,com.aini25.netchat,com.xingqu.weimi,com.yiyouyou.activity,com.zhihu.android,com.snaggame.fruitjuice,com.umetrip.android.msky.app,com.boohee.one,com.juanpi.ui,com.shuame.mobile,com.tni.TasKillerFull,com.iBookStar.activity,com.meiqu.mq,com.pipcamera.activity,com.buak.Link2SD,com.imohoo.favorablecard,com.autonavi.xmgd.navigator.toc,com.suixingpay,com.sankuai.meituan.merchant,com.huipinzhe.hyg,com.cplatform.surfdesktop,com.secretlisa.xueba,com.shyl.train,com.bobof,com.acp.main,cn.dict.android.pro,com.antutu.tester,com.xingjiabi.shengsheng,com.snda.client,com.mapbar.android.trybuynavi,com.mapbar.android.accompany,com.coldworks.coldjoke,com.zhiyi.android.community,com.qq.buy,com.ggeye.babymingzi,com.dama.papercamera,com.yslearning.wificracker,com.callme.www,com.beilou.haigou,com.ktls.scandandclear,com.itangyuan,cn.appfactory.weather,com.qijia.o2o,com.feiniu.market,com.qwbcg.android,com.banma.astro,com.gewara,com.secoo,com.baidu.voiceassistant,com.jiecao.news.jiecaonews,com.didapinche.booking,com.kfty.client.balance,com.shazam.encore.android,com.face.meter"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lcom/alipay/e/a/a/b/b/i;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/alipay/e/a/a/b/b/i;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alipay/e/a/a/b/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "com.tencent.mobileqq,com.tencent.mm,com.baidu.BaiduMap,com.sina.weibo,com.taobao.taobao,com.qiyi.video,com.dragon.android.pandaspace,com.tencent.qqpimsecure,com.pplive.androidphone,com.tencent.mtt,com.snda.wifilocating,com.youku.phone,tv.pps.mobile,com.baidu.video,com.tencent.news,com.tencent.qqmusic,com.baidu.searchbox,com.cleanmaster.mguard_cn,com.kugou.android,com.sds.android.ttpod,cn.kuwo.player,com.sohu.inputmethod.sogou,com.nd.android.pandahome2,com.google.android.gms,com.eg.android.AlipayGphone,com.tencent.qqlive,com.qzone,cn.opda.a.phonoalbumshoushou,com.sohu.sohuvideo,com.ss.android.article.news,com.calendar.UI,com.google.android.apps.maps,com.mt.mtxx.mtxx,com.google.android.tts,com.moji.mjweather,com.android.vending,com.wochacha,com.tongcheng.android,com.storm.smart,com.immomo.momo,com.hiapk.marketpho,com.shoujiduoduo.ringtone,com.dianping.v1,com.google.android.youtube,com.cooliris.media,com.adobe.flashplayer,com.tmall.wireless,com.sec.spp.push,com.baidu.input,com.ijinshan.kbatterydoctor,com.baidu.browser.apps,com.netease.newsreader.activity,com.funcity.taxi.passenger,com.tencent.qqpim,com.baidu.appsearch,ctrip.android.view,com.google.android.gm,com.renren.mobile.android,sina.mobile.tianqitong,viva.reader,com.google.android.talk,cn.mucang.kaka.android,com.iflytek.inputmethod,com.snda.tt,com.sec.chaton,com.tudou.android,com.changba,com.ophone.reader.ui,vStudio.Android.Camera360,com.android.chrome,com.baidu.hao123,com.Qunar,com.duomi.android,com.chaozh.iReaderFree15,com.nd.android.pandareader,com.sdu.didi.psnger,com.ting.mp3.android,com.letv.android.client,cn.wps.moffice_eng,fm.xiami.main,com.youdao.dict,com.hexin.plat.android,com.facebook.katana,com.tuniu.app.ui,com.pingco.android.mix,com.jxedt,flipboard.app,com.sohu.newsclient,com.meitu.meiyancamera,com.infinit.wostore.ui,com.dp.android.elong,com.autonavi.xmgd.navigator,com.android.dazhihui,com.when.coco,com.duowan.mobile,com.sec.app.samsungprintservice,flipboard.cn,com.google.android.marvin.talkback,com.wuba,com.snda.youni,com.devuni.flashlight,com.handsgo.jiakao.android.kemu2,com.myzaker.ZAKER_Phone,cn.com.fetion,com.evernote,com.lilysgame.calendar,com.autonavi.cmccmap,com.shuqi.controller,com.funshion.video.mobile,com.baidu.netdisk,com.mobileann.MobileAnn,com.jingdong.app.mall,com.asiainfo.android,com.estrongs.android.pop,com.pingco.jc258cup,com.meilishuo,cn.etouch.ecalendar,com.coohuaclient,vz.com,com.sinovatech.unicom.ui,com.mymoney,com.tencent.androidqqmail,com.androidesk,com.ifeng.news2,com.tencent.WBlog,com.google.android.inputmethod.pinyin,com.kingroot.kinguser,com.mapbar.android.mapbarmap,cn.jingling.motu.photowonder,com.speedsoftware.rootexplorer,com.alibaba.mobileim,com.tencent.token,com.flightmanager.view,com.telecom.video,my.beautyCamera,com.whatsapp,com.tencent.qqpinyin,com.baidu.tieba,com.meitu.meipaimv,com.chinamworld.main,eu.chainfire.supersu,cn.eclicks.wzsearch,com.youloft.calendar,com.Android56,com.adobe.reader,com.smile.gifmaker,com.lenovo.safecenter,com.keenvim.cnCalendar,com.lingan.seeyou,com.handsgo.jiakao.android,com.gift.android,com.iflytek.cmcc,com.huaqian,com.intsig.BizCardReader,com.lectek.android.sfreader,com.ganji.android,cn.eclicks.drivingtest,com.goodream.sflashlight,cld.navi.mainframe,com.chaozh.iReaderFree,com.itings.myradio,com.pingco.andNBA,com.sina.weibog3,com.xunlei.kankan,com.achievo.vipshop,com.yoloho.dayima,com.android.cheyooh,com.sg.sledog,com.tripadvisor.tripadvisor,com.yunlian.wewe,com.nd.android.widget.pandahome.clockweather,com.ijinshan.duba,com.chinamobile.cmccwifi,cn.dpocket.moplusand.uinew,com.lenovo.anyshare,com.akazam.android.wlandialer,cn.chinabus.main,com.google.android.street,com.meilapp.meila,com.qidian.QDReader,com.ss.android.essay.joke,com.oupeng.mini.android,com.mogujie,com.nuomi,com.google.android.play.games,com.haodou.recipe,com.roboo.explorer,com.google.android.apps.books,com.ct.client,dopool.player,com.tuan800.tao800,com.xs.cn,com.tencent.android.pad,com.ijinshan.browser_fast,com.kaixin001.activity,im.yixin,com.sskj.flashlight,com.xinmei365.font,com.cootek.smartdialer,com.ailiaoicall,com.haomee.kandongman,com.tripadvisor.tripadvisor.daodao,com.oupeng.max,fm.qingting.qtradio,com.google.android.music,com.google.android.videos,com.hujiang.hjclass,com.sec.android.fwupgrade,com.huawei.hidisk,com.blovestorm,com.douguo.recipe,com.budejie.www,com.cmcc.mobilevideo,com.google.android.apps.docs,com.yx,com.baidu.baidulife,com.icbc,com.samsung.swift.app.kiesair,com.icoolme.android.weather,com.jm.android.jumei,jp.naver.line.android,com.tigerknows,bubei.tingshu,com.lingdong.client.android,smskb.com,cn.com.nd.s,com.dewmobile.kuaiya,com.zdworks.android.zdclock,com.kingsoft,com.baidu.easyroot,com.gtgj.view,cn.wps.moffice,com.zhangdan.app,com.izhenxin,com.sina.news,com.alipay.android.app,com.pdager,com.dft.hb.app,com.corp21cn.mail189,com.suning.mobile.ebuy,com.shuame.rootgenius,cmccwm.mobilemusic,com.hjwordgames,cn.andson.cardmanager,com.lbe.security,air.fyzb3,com.mymoney.sms,com.vodone.caibo,com.huawei.pisa.activity,com.nd.android.smarthome,com.besttone.hall,com.miantan.myoface,me.papa,com.syezon.wifi,dianyun.baobaowd,com.manboker.headportrait,com.gwsoft.imusic.controller,com.tencent.qqphonebook,com.tingwen,com.uuwldh,com.mgyun.shua.su,com.eastmoney.android.berlin,com.beastudio.sflashlight,com.noshufou.android.su,com.sogou.map.android.maps,cn.com.kuting.activity,com.roboo.joke,com.caimi,com.funcity.taxi.driver,com.clov4r.android.nil,com.anguanjia.safe,com.wacai365,com.cubic.autohome,qsbk.app,com.buykee.princessmakeup,com.vlingo.midas,com.kandian.vodapp,com.tencent.research.drop,com.weihua.superphone,com.netease.cloudmusic,com.android.bankabc,com.android.mediacenter,com.laiqian.milestone,com.jiasoft.swreader,com.mediatek.filemanager,com.chinatelecom.bestpayclient,com.chinatelecom.pim,com.qq.reader,cn.mucang.xiaomi.android.wz,com.xiaomi.channel,com.dianxinos.powermanager,com.nd.android.pandahome.hd,cn.cj.pe,com.woniu.groups,com.cpbao.lottery,com.baidu.news,com.yiche.price,cn.com.chinatelecom.account,com.mobisystems.office,com.lenovo.leos.cloud.sync,com.pingco.cup,com.tencent.hd.qq,com.weiju,com.quvideo.xiaoying,com.antutu.ABenchMark,com.mia.miababy,com.android.cheyooh.vb,com.aiba.app,cn.kuwo.tingshu,com.audiocn.kalaok,com.mobileann.mafamily,com.android.cheyoohdrive,net.hidroid.hiapn.cn,com.oupeng.browser,com.tencent.qqlite,com.alibaba.android.babylon,com.iooly.android.lockscreen,com.bankcomm,com.ximalaya.ting.android,com.tencent.weishi,cn.com.tiros.android.navidog,com.kcwangluo,com.tencent.map,com.duokan.reader,com.alensw.PicFolder,com.hunantv.imgo.activity,com.niting.app,com.wangzhi.MaMaHelp,com.tencent.minihd.qq,com.mobvoi.baiding,com.google.android.voicesearch,com.fanhuan,com.shangpin,com.anjuke.android.app,net.xinhuamm.mainclient,com.lianlian,com.thestore.main,com.hisunflytone.android,com.browser2345,com.sonyericsson.extras.liveware,com.sangdh,cn.mama.activity,com.ucamera.ucam,com.mfw.roadbook,com.app.hero.ui,com.google.earth,com.dataviz.docstogo,com.cn21.ecloud,com.ymatou.shop,com.nd.assistance,com.mtime,com.sz.order,com.lltskb.lltskb,com.gionee.client,com.aspire.g3wlan.client,com.MoScreen,com.instamag.activity,com.besttone.elocal,com.nd.android.pandalock,com.erdo.android.FJDXCartoon,com.lovebizhi.wallpaper,cmb.pb,com.melodis.midomiMusicIdentifier.freemium,com.tuan800.android,com.adsk.sketchbookhd.galaxy.oem,com.youyuan.yyhl,com.wantu.activity,com.ijinshan.mguard,com.infraware.polarisoffice4,com.fone.player,com.ifeng.newvideo,ch.smalltech.ledflashlight.pro,com.yixia.videoeditor,cn.andouya,com.fourcall.wldh,cn.mucang.xiaomi.android,com.liujinzhi.mulflashlight,com.zhiqupk.root,com.netease.pris,com.androidesk.livewallpaper,ly.pp.justpiano,com.wowotuan,cn.emoney.level2,com.viash.voice_assistant,com.duowan.lolbox,me.chunyu.ChunyuDoctor,com.MobileTicket,com.baidu.baiducamera,com.cp2y.app,my.PCamera,lqh.dream.llk,cn.ibuka.manga.ui,com.anysoft.tyyd,com.google.android.apps.translate,com.lashou.groupurchasing,com.tencent.ttpic,cn.cntvnews,org.sbtools.gamehack,com.tencent.mobileqqi,com.redirectin.rockplayer.android.unified,cn.com.opda.android.clearmaster,com.husor.mizhe,sogou.mobile.explorer,com.geili.koudai,com.sohu.auto.sohuauto,cn.dooone.wifihelper_cn,cn.kuwo.kwmusichd,com.yourdream.app.android,com.android.comicsisland.activity,com.xcar.activity,com.chongdong.cloud,com.sonyericsson.trackid,com.culiu.purchase,com.android.coolwind,com.eh.egkldfvctrb,com.mt.mttt,com.duoduo.child.story,com.iflytek.ihou.chang.app,com.xiachufang,com.mxtech.videoplayer.ad,com.uu.uunavi,com.blackbean.cnmeach,com.frego.flashlight,com.mobisystems.editor.office_with_reg,com.youba.barcode,com.happy.lock,com.quanmincai.caipiao,com.baidu.iknow,com.ts.zys,com.nd.desktopcontacts,com.koudai.weishop,net.iaround,com.metek.zqWeather,com.zte.backup.mmi,com.taobao.reader,com.dangdang.buy2,com.dianxinos.dxhome,cn.amazon.mShop.android,com.liveaa.education,wabao.ringtone,com.lectek.android.ecp,com.facebook.orca,com.china.app.bbsandroid,com.leho.manicure,cn.relian99,jp.naver.linecamera.android,com.bilin.huijiao.activity,com.exports.moneyearn,com.tencent.powermanager,com.alibaba.wireless,com.pplive.androidpad,com.duoduo.passenger,com.kingreader.framework,com.mobile17173.game,com.yinyuetai.ui,com.intsig.camscanner,com.clou.sns.android.anywhered,com.ishowtu.hairfamily,com.appshare.android.ilisten,com.greenpoint.android.mc10086.activity,com.when.wannianli,com.lingan.yunqi,com.ishugui,com.htffund.mobile.ec.ui,gpc.myweb.hinet.net.PopupVideo,com.lottery9188.Activity,cn.xianglianai,com.ztwl.app,tv.danmaku.bili,com.taobao.ju.android,com.u17.comic.phone,com.taobao.qianniu,com.babytree.apps.pregnancy,com.douban.radio,com.bruceliu.androidmoney,com.lingduo.acorn,com.eshore.ezone,com.rednovo.weibo,com.google.android.gsf,com.xiaoenai.app,com.ludashi.benchmark,com.kugou.android.ringtone,com.baozun.customer.main,com.chinamworld.bocmbci,com.baidu.travel,com.welove520.welove,com.jsmcc,com.mx.browser,com.lenovo.FileBrowser,com.mydream.wifi,tv.pps.tpad,com.aapinche.android,com.hantai.voyager,com.baidu.baidutranslate,com.edog,com.baidu.navi,com.mt.mtgif,com.sohu.auto.usedauto,cn.cntv,com.baidu.homework,com.anzogame.lol,com.aibang.abbus.bus,com.google.zxing.client.android,com.baidu.wenku,com.kingroot.RushRoot,com.jiasoft.highrail,com.ifeng.fhdt,com.xunlei.cloud,com.petsay,pinkdiary.xiaoxiaotu.com,com.baozoumanhua.android,com.haobao.wardrobe,cn.banshenggua.aichang,com.xindaoapp.happypet,air.com.familydoctor.FamilyDoctor,com.xiaomi.shop,com.cootek.smartinputv5,com.miguo.ui,com.douguo.yummydiary,com.herman.ringtone,com.octinn.birthdayplus,com.roidapp.photogrid,com.yipiao,com.ushaqi.zhuishushenqi,com.yy.yymeet,cn.shuangshuangfei,com.zte.heartyservice,com.wumii.android.mimi,com.dianxinos.superuser,com.kakao.talk,cn.ecook,com.youdao.note,com.fsmile.myphoto,com.disney.brave_google,com.jiuyan.infashion,com.dw.btime,com.tencent.qqmusicpad,net.hidroid.hisurfing,com.mgyun.shua,InternetRadio.all,com.metago.astro,com.bizsocialnet,cn.wps.moffice_i18n,com.chinaideal.bkclient.tabmain,com.up591.android,com.nd.android.smarthome.filemanager,com.nd.sms,com.ddmap.android.privilege,com.jingyou.math,com.liulishuo.engzo,com.mobilemafia.KingOfMoney,com.job.android,com.lasun.mobile.client.activity,all.parttimeguidesystem,com.soufun.app,com.carsmart.emaintain,com.dayingjia.stock.activity,com.lianyou.wifiplus,com.yybackup,com.youba.ringtones,com.yibasan.lizhifm,com.chinamobile.contacts.im,com.wmyc.activity,com.mengbaby,cn.htjyb.reader,com.sinacp.ggaicaiq,com.vancl.activity,com.cmbchina.ccd.pluto.cmbActivity,com.xtuone.android.syllabus,hu.tonuzaba.android,com.eusoft.ting.en,wenhr.Mcdonalds,com.keramidas.TitaniumBackup,com.to8to.assistant.activity,com.nearme.note,com.showself.ui,com.tencent.qqlivehd,com.google.android.apps.genie.geniewidget,com.rongcai.show,com.jiongji.andriod.card,com.skype.rover,com.tencent.zebra,jb.activity.mbook,com.ismaker.android.simsimi,com.gome.eshopnew,com.google.popqr.client.android,com.kk.dict,com.netease.mobimail,com.Astro.UI,com.yek.android.kfc.activitys,com.wsandroid.suite,com.dianping.t,com.elong.hotel.ui,com.gamestar.pianoperfect,com.zuobao.xiaobao,com.tiqiaa.icontrol,com.qo.android.moto,com.roamingsoft.manager,com.mxhapp,cn.funnyxb.powerremember,com.yiyouapp,cn.am321.android.am321,com.maggie.cooker.horse,com.tenpay.android,com.esbook.reader,com.supermfc.meter,com.work.beauty,com.sohu.auto.buyauto,com.iflytek.ringdiyclient,com.motionone.photoshake_pro,com.iyd.reader.ReadingJoy,com.xisue.zhoumo,com.caimi.moneymgr,com.tieyou.train.ark,com.pingan.pabank.activity,com.lanteanstudio.compass,com.longdai.android,com.scienvo.activity,com.nqmobile.antivirus20,oms.mmc.app.almanac_inland,com.hoolai.moca,hugh.android.app.zidian,com.ring.shouji,com.ggeye.jiakao.api,fm.jihua.kecheng,com.poptap.flashlight,com.chongai.co,com.sankuai.movie,com.qiyi.video.pad,com.zqgame.mbm,com.cyworld.camera,com.quanleimu.activity,com.duowan.kiwi,com.mygolbs.mybus,com.haitaouser.activity,com.etao.kaka,com.nice.main,com.jiayuan,com.kimiss.gmmz.android,com.mrx.vmuzjefwjcyihm,com.alex.lookwifipassword,com.dou_pai.DouPai,cn.j.guang,com.quanneng.flashLed,com.zhcw.zhongcs,com.lakala.android,com.ciapc.tzd,com.lehe.food,com.cungu.callrecorder.ui,com.iqianggou.android,com.danesh.system.app.remover,com.mfw.voiceguide,com.gionee.aora.market,com.xiuman.xingduoduo,com.yek.lafaso,com.yk.mhb,com.imgo.pad,cn.safetrip.edog,cn.com.cmbc.mbank,com.netease.caipiao,com.voice.assistant.main,com.memezhibo.android,com.gui.gui.chen.flash.light.one,com.ricebook.activity,com.zzenglish.client,com.hujiang.cctalk,cn.lieche.main,com.kunpeng.babyting,com.gaoqing.android,org.fungo.fungolive,com.zch.safelottery,com.kuailianai.main,com.xcar.gcp,com.netease.mkey,com.mapbar.rainbowbus,com.taobao.wwseller,com.hcsql.shengqiandianhua,ws.rlmopgjr.hnjtkt.pqvv,com.youku.tv,com.cfinc.decopic,com.futurefleet.pandabus.ui,com.lenovo.browser,com.yoka.hotman,com.sohu.auto.helper,com.flgame.ccqne91,cn.chinabus.metro.main,obg1.PhotafPro,com.byread.reader,com.okooo.myplay,com.codoon.gps,com.himissing.poppy,com.hupu.games,com.autoconnectwifi.app,cn.buding.coupon,com.baidu.music.lebo,com.xiaobanlong.main,com.hotbody.fitzero,com.easou.plus,com.baidu.yuedu,com.baidu.mbaby,com.fanli.android.apps,com.lenovo.calendar,com.ireadercity,com.jiepang.android,com.wali.NetworkAssistant,net.hidroid.hiapn,com.anyview,com.melot.meshow,com.biggu.shopsavvy,com.estrongs.android.taskmanager,com.surfing.kefu,com.xiangha,com.talkweb.nciyuan,com.thundersoft.hz.selfportrait,cn.mc1.sq,com.sogou.map.android.sogoubus,com.tshang.peipei,com.qingchifan,cn.com.fetion7,yong.universalplayer,com.ting.mp3.qianqian.android,com.manle.phone.android.yaodian,com.openet.hotel.view,in.huohua.Yuki,oms.mmc.fortunetelling,com.ydh.weile,myfun7.android,com.estrongs.android.pop.cupcake,android.zhibo8,com.wole56.ishow,net.itrigo.doctor,cn.cmvideo.isj,com.leixun.taofen8,com.hf,com.kapp.ifont,com.anysoft.hxzts,cn.buding.martin,com.husor.beibei,cn.emoney.pf,com.icarsclub.android,com.taobao.etao,com.lextel.ALovePhone,com.anyisheng.doctoran,com.baihe,com.leduo.meibo,com.softspb.tv.full,me.abitno.vplayer.t,com.shere.assistivetouch,com.baidu.baike,cn.mama.pregnant,com.slanissue.apps.mobile.erge,zte.com.wilink,com.cjwifi,com.ggeye.yunqi.api,cgtz.com.cgtz,predictor.ui,com.dolphin.browser.xf,com.google.android.calendar,com.hy.minifetion,com.yaya.mmbang,com.vanchu.apps.guimiquan,com.yuanfen.main,com.hk515.activity,com.rytong.bankps,com.ymall.presentshop,cn.ikamobile.trainfinder,com.huimao.bobo,com.zhimahu,com.xiudang.jiukuaiyou.ui,com.aptech.QQVoice,cn.com.spdb.mobilebank.per,com.heibai.campus,com.culiukeji.huanletao,com.lenovo.videotalk.phone,cn.coupon.kfc,cn.etouch.taoyouhui,ymst.android.fxcamera,com.yoloho.ubaby,com.ctri.ui,com.arcsoft.perfect365,com.liveyap.timehut,com.skype.raider,com.oppo.community,com.lingsheng,com.pip.android.sanguo91,com.to8to.housekeeper,com.hk515.patient,com.bjjpsk.jpskb,com.iflytek.viafly,com.cyberlink.youperfect,com.hotpod.maiba,com.tqkj.shenzhi,com.letv.android.client.pad,com.douban.movie,com.pixlr.express,com.bbt.ask,com.wangzhi.MaMaMall,xwj.calculator,com.zch.safelottery_91_ssc,com.holiestar.flashoncall,com.fenbi.android.gaozhong,com.lgl.calendar,jp.gmo_media.decoproject,cn.com.sina.sports,com.sinyee.babybus.number,com.jiangai,com.lizi.app,com.sinyee.babybus.chef,com.caimi.creditcard,com.tencent.qt.qtl,com.tongchenglove.main,com.ds.sm,com.elinasoft.officeassistant,com.lonelycatgames.Xplore,com.ceic.app,com.skydh,cn.zhuna.activity,com.zdworks.android.zdcalendar,com.sgiggle.production,com.dianxing.heloandroid,com.baomihua.xingzhizhu,me.topit.TopAndroid2,com.changdu,com.qq.qcloud,com.happy.lock.wifi,com.cc,me.mizhuan,com.icson,com.yrz.atourong,com.hufeng.filemanager,com.mobisystems.fileman,com.taobao.apad,me.iweek.rili,com.medapp,com.tengchong.juhuiwan,com.wechat.voice,cn.com.tiros.android.navidog4x,cn.maketion.activity,com.when.android.note,org.zywx.wbpalmstar.widgetone.uex10074790,com.sohu.tv,com.gdhbgh.activity,cn.mama.citylife,com.miui.weather2,com.android.weather,com.besttone.travelsky,org.mozilla.firefox,com.melodis.midomiMusicIdentifier,com.snda.inote,com.xianguo.pad,com.bizhihd.note,com.kuxun.scliang.plane,com.guosen.android,cn.longmaster.pengpeng,com.netease.vopen,com.feedov.baidutong,com.peopleClients.views,com.ijinshan.browser,com.sina.weibotab,com.fmmatch.tata,com.tqkj.weiji,com.corner23.universalandroot.root123,com.yiwang,com.pindou.snacks,com.wlanplus.chang,com.dianxinos.optimizer.duplay,com.taobao.trip,com.cp9188.Activity,com.lotsynergy,com.alipay.android.client.pad,com.zlianjie.coolwifi,com.amazon.kindle,com.gui.gui.chen.soundrecorder,com.yiqizuoye.studycraft,hk.cloudtech.cloudcall,com.souyidai.investment.android,com.sunnymum.client,com.hww.locationshow,com.sinyee.babybus.kindergarten,com.uanel.app.android.askdoc,com.vmall.client,com.elinasoft.alarmclock,com.book2345.reader,com.skvalex.callrecorder,sotodo.wom.nd91,com.duitang.main,air.mobi.xy3d.comics,com.sdu.didi.gui,com.tencent.qqcamera,com.ys.youshow,com.lidroid.lockscreen,com.lejent.zuoyeshenqi.afanti,pj.ishuaji,com.mobileuncle.toolbox,com.feizan.android.snowball,com.tongchengrelian.main,com.ibox.flashlight,com.anjuke.android.haozu,tv.pps.x86.mobile,com.sogou.novel,cn.etouch.ecalendar.pad,com.unique.app,me.ele,com.skysoft.kkbox.android,com.tencent.pb,com.autohome.usedcar,com.breadtrip,com.aini25.netchat,com.xingqu.weimi,com.yiyouyou.activity,com.zhihu.android,com.snaggame.fruitjuice,com.umetrip.android.msky.app,com.boohee.one,com.juanpi.ui,com.shuame.mobile,com.tni.TasKillerFull,com.iBookStar.activity,com.meiqu.mq,com.pipcamera.activity,com.buak.Link2SD,com.imohoo.favorablecard,com.autonavi.xmgd.navigator.toc,com.suixingpay,com.sankuai.meituan.merchant,com.huipinzhe.hyg,com.cplatform.surfdesktop,com.secretlisa.xueba,com.shyl.train,com.bobof,com.acp.main,cn.dict.android.pro,com.antutu.tester,com.xingjiabi.shengsheng,com.snda.client,com.mapbar.android.trybuynavi,com.mapbar.android.accompany,com.coldworks.coldjoke,com.zhiyi.android.community,com.qq.buy,com.ggeye.babymingzi,com.dama.papercamera,com.yslearning.wificracker,com.callme.www,com.beilou.haigou,com.ktls.scandandclear,com.itangyuan,cn.appfactory.weather,com.qijia.o2o,com.feiniu.market,com.qwbcg.android,com.banma.astro,com.gewara,com.secoo,com.baidu.voiceassistant,com.jiecao.news.jiecaonews,com.didapinche.booking,com.kfty.client.balance,com.shazam.encore.android,com.face.meter"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "com.tencent.mobileqq,com.tencent.mm,com.baidu.BaiduMap,com.sina.weibo,com.taobao.taobao,com.qiyi.video,com.dragon.android.pandaspace,com.tencent.qqpimsecure,com.pplive.androidphone,com.tencent.mtt,com.snda.wifilocating,com.youku.phone,tv.pps.mobile,com.baidu.video,com.tencent.news,com.tencent.qqmusic,com.baidu.searchbox,com.cleanmaster.mguard_cn,com.kugou.android,com.sds.android.ttpod,cn.kuwo.player,com.sohu.inputmethod.sogou,com.nd.android.pandahome2,com.google.android.gms,com.eg.android.AlipayGphone,com.tencent.qqlive,com.qzone,cn.opda.a.phonoalbumshoushou,com.sohu.sohuvideo,com.ss.android.article.news,com.calendar.UI,com.google.android.apps.maps,com.mt.mtxx.mtxx,com.google.android.tts,com.moji.mjweather,com.android.vending,com.wochacha,com.tongcheng.android,com.storm.smart,com.immomo.momo,com.hiapk.marketpho,com.shoujiduoduo.ringtone,com.dianping.v1,com.google.android.youtube,com.cooliris.media,com.adobe.flashplayer,com.tmall.wireless,com.sec.spp.push,com.baidu.input,com.ijinshan.kbatterydoctor,com.baidu.browser.apps,com.netease.newsreader.activity,com.funcity.taxi.passenger,com.tencent.qqpim,com.baidu.appsearch,ctrip.android.view,com.google.android.gm,com.renren.mobile.android,sina.mobile.tianqitong,viva.reader,com.google.android.talk,cn.mucang.kaka.android,com.iflytek.inputmethod,com.snda.tt,com.sec.chaton,com.tudou.android,com.changba,com.ophone.reader.ui,vStudio.Android.Camera360,com.android.chrome,com.baidu.hao123,com.Qunar,com.duomi.android,com.chaozh.iReaderFree15,com.nd.android.pandareader,com.sdu.didi.psnger,com.ting.mp3.android,com.letv.android.client,cn.wps.moffice_eng,fm.xiami.main,com.youdao.dict,com.hexin.plat.android,com.facebook.katana,com.tuniu.app.ui,com.pingco.android.mix,com.jxedt,flipboard.app,com.sohu.newsclient,com.meitu.meiyancamera,com.infinit.wostore.ui,com.dp.android.elong,com.autonavi.xmgd.navigator,com.android.dazhihui,com.when.coco,com.duowan.mobile,com.sec.app.samsungprintservice,flipboard.cn,com.google.android.marvin.talkback,com.wuba,com.snda.youni,com.devuni.flashlight,com.handsgo.jiakao.android.kemu2,com.myzaker.ZAKER_Phone,cn.com.fetion,com.evernote,com.lilysgame.calendar,com.autonavi.cmccmap,com.shuqi.controller,com.funshion.video.mobile,com.baidu.netdisk,com.mobileann.MobileAnn,com.jingdong.app.mall,com.asiainfo.android,com.estrongs.android.pop,com.pingco.jc258cup,com.meilishuo,cn.etouch.ecalendar,com.coohuaclient,vz.com,com.sinovatech.unicom.ui,com.mymoney,com.tencent.androidqqmail,com.androidesk,com.ifeng.news2,com.tencent.WBlog,com.google.android.inputmethod.pinyin,com.kingroot.kinguser,com.mapbar.android.mapbarmap,cn.jingling.motu.photowonder,com.speedsoftware.rootexplorer,com.alibaba.mobileim,com.tencent.token,com.flightmanager.view,com.telecom.video,my.beautyCamera,com.whatsapp,com.tencent.qqpinyin,com.baidu.tieba,com.meitu.meipaimv,com.chinamworld.main,eu.chainfire.supersu,cn.eclicks.wzsearch,com.youloft.calendar,com.Android56,com.adobe.reader,com.smile.gifmaker,com.lenovo.safecenter,com.keenvim.cnCalendar,com.lingan.seeyou,com.handsgo.jiakao.android,com.gift.android,com.iflytek.cmcc,com.huaqian,com.intsig.BizCardReader,com.lectek.android.sfreader,com.ganji.android,cn.eclicks.drivingtest,com.goodream.sflashlight,cld.navi.mainframe,com.chaozh.iReaderFree,com.itings.myradio,com.pingco.andNBA,com.sina.weibog3,com.xunlei.kankan,com.achievo.vipshop,com.yoloho.dayima,com.android.cheyooh,com.sg.sledog,com.tripadvisor.tripadvisor,com.yunlian.wewe,com.nd.android.widget.pandahome.clockweather,com.ijinshan.duba,com.chinamobile.cmccwifi,cn.dpocket.moplusand.uinew,com.lenovo.anyshare,com.akazam.android.wlandialer,cn.chinabus.main,com.google.android.street,com.meilapp.meila,com.qidian.QDReader,com.ss.android.essay.joke,com.oupeng.mini.android,com.mogujie,com.nuomi,com.google.android.play.games,com.haodou.recipe,com.roboo.explorer,com.google.android.apps.books,com.ct.client,dopool.player,com.tuan800.tao800,com.xs.cn,com.tencent.android.pad,com.ijinshan.browser_fast,com.kaixin001.activity,im.yixin,com.sskj.flashlight,com.xinmei365.font,com.cootek.smartdialer,com.ailiaoicall,com.haomee.kandongman,com.tripadvisor.tripadvisor.daodao,com.oupeng.max,fm.qingting.qtradio,com.google.android.music,com.google.android.videos,com.hujiang.hjclass,com.sec.android.fwupgrade,com.huawei.hidisk,com.blovestorm,com.douguo.recipe,com.budejie.www,com.cmcc.mobilevideo,com.google.android.apps.docs,com.yx,com.baidu.baidulife,com.icbc,com.samsung.swift.app.kiesair,com.icoolme.android.weather,com.jm.android.jumei,jp.naver.line.android,com.tigerknows,bubei.tingshu,com.lingdong.client.android,smskb.com,cn.com.nd.s,com.dewmobile.kuaiya,com.zdworks.android.zdclock,com.kingsoft,com.baidu.easyroot,com.gtgj.view,cn.wps.moffice,com.zhangdan.app,com.izhenxin,com.sina.news,com.alipay.android.app,com.pdager,com.dft.hb.app,com.corp21cn.mail189,com.suning.mobile.ebuy,com.shuame.rootgenius,cmccwm.mobilemusic,com.hjwordgames,cn.andson.cardmanager,com.lbe.security,air.fyzb3,com.mymoney.sms,com.vodone.caibo,com.huawei.pisa.activity,com.nd.android.smarthome,com.besttone.hall,com.miantan.myoface,me.papa,com.syezon.wifi,dianyun.baobaowd,com.manboker.headportrait,com.gwsoft.imusic.controller,com.tencent.qqphonebook,com.tingwen,com.uuwldh,com.mgyun.shua.su,com.eastmoney.android.berlin,com.beastudio.sflashlight,com.noshufou.android.su,com.sogou.map.android.maps,cn.com.kuting.activity,com.roboo.joke,com.caimi,com.funcity.taxi.driver,com.clov4r.android.nil,com.anguanjia.safe,com.wacai365,com.cubic.autohome,qsbk.app,com.buykee.princessmakeup,com.vlingo.midas,com.kandian.vodapp,com.tencent.research.drop,com.weihua.superphone,com.netease.cloudmusic,com.android.bankabc,com.android.mediacenter,com.laiqian.milestone,com.jiasoft.swreader,com.mediatek.filemanager,com.chinatelecom.bestpayclient,com.chinatelecom.pim,com.qq.reader,cn.mucang.xiaomi.android.wz,com.xiaomi.channel,com.dianxinos.powermanager,com.nd.android.pandahome.hd,cn.cj.pe,com.woniu.groups,com.cpbao.lottery,com.baidu.news,com.yiche.price,cn.com.chinatelecom.account,com.mobisystems.office,com.lenovo.leos.cloud.sync,com.pingco.cup,com.tencent.hd.qq,com.weiju,com.quvideo.xiaoying,com.antutu.ABenchMark,com.mia.miababy,com.android.cheyooh.vb,com.aiba.app,cn.kuwo.tingshu,com.audiocn.kalaok,com.mobileann.mafamily,com.android.cheyoohdrive,net.hidroid.hiapn.cn,com.oupeng.browser,com.tencent.qqlite,com.alibaba.android.babylon,com.iooly.android.lockscreen,com.bankcomm,com.ximalaya.ting.android,com.tencent.weishi,cn.com.tiros.android.navidog,com.kcwangluo,com.tencent.map,com.duokan.reader,com.alensw.PicFolder,com.hunantv.imgo.activity,com.niting.app,com.wangzhi.MaMaHelp,com.tencent.minihd.qq,com.mobvoi.baiding,com.google.android.voicesearch,com.fanhuan,com.shangpin,com.anjuke.android.app,net.xinhuamm.mainclient,com.lianlian,com.thestore.main,com.hisunflytone.android,com.browser2345,com.sonyericsson.extras.liveware,com.sangdh,cn.mama.activity,com.ucamera.ucam,com.mfw.roadbook,com.app.hero.ui,com.google.earth,com.dataviz.docstogo,com.cn21.ecloud,com.ymatou.shop,com.nd.assistance,com.mtime,com.sz.order,com.lltskb.lltskb,com.gionee.client,com.aspire.g3wlan.client,com.MoScreen,com.instamag.activity,com.besttone.elocal,com.nd.android.pandalock,com.erdo.android.FJDXCartoon,com.lovebizhi.wallpaper,cmb.pb,com.melodis.midomiMusicIdentifier.freemium,com.tuan800.android,com.adsk.sketchbookhd.galaxy.oem,com.youyuan.yyhl,com.wantu.activity,com.ijinshan.mguard,com.infraware.polarisoffice4,com.fone.player,com.ifeng.newvideo,ch.smalltech.ledflashlight.pro,com.yixia.videoeditor,cn.andouya,com.fourcall.wldh,cn.mucang.xiaomi.android,com.liujinzhi.mulflashlight,com.zhiqupk.root,com.netease.pris,com.androidesk.livewallpaper,ly.pp.justpiano,com.wowotuan,cn.emoney.level2,com.viash.voice_assistant,com.duowan.lolbox,me.chunyu.ChunyuDoctor,com.MobileTicket,com.baidu.baiducamera,com.cp2y.app,my.PCamera,lqh.dream.llk,cn.ibuka.manga.ui,com.anysoft.tyyd,com.google.android.apps.translate,com.lashou.groupurchasing,com.tencent.ttpic,cn.cntvnews,org.sbtools.gamehack,com.tencent.mobileqqi,com.redirectin.rockplayer.android.unified,cn.com.opda.android.clearmaster,com.husor.mizhe,sogou.mobile.explorer,com.geili.koudai,com.sohu.auto.sohuauto,cn.dooone.wifihelper_cn,cn.kuwo.kwmusichd,com.yourdream.app.android,com.android.comicsisland.activity,com.xcar.activity,com.chongdong.cloud,com.sonyericsson.trackid,com.culiu.purchase,com.android.coolwind,com.eh.egkldfvctrb,com.mt.mttt,com.duoduo.child.story,com.iflytek.ihou.chang.app,com.xiachufang,com.mxtech.videoplayer.ad,com.uu.uunavi,com.blackbean.cnmeach,com.frego.flashlight,com.mobisystems.editor.office_with_reg,com.youba.barcode,com.happy.lock,com.quanmincai.caipiao,com.baidu.iknow,com.ts.zys,com.nd.desktopcontacts,com.koudai.weishop,net.iaround,com.metek.zqWeather,com.zte.backup.mmi,com.taobao.reader,com.dangdang.buy2,com.dianxinos.dxhome,cn.amazon.mShop.android,com.liveaa.education,wabao.ringtone,com.lectek.android.ecp,com.facebook.orca,com.china.app.bbsandroid,com.leho.manicure,cn.relian99,jp.naver.linecamera.android,com.bilin.huijiao.activity,com.exports.moneyearn,com.tencent.powermanager,com.alibaba.wireless,com.pplive.androidpad,com.duoduo.passenger,com.kingreader.framework,com.mobile17173.game,com.yinyuetai.ui,com.intsig.camscanner,com.clou.sns.android.anywhered,com.ishowtu.hairfamily,com.appshare.android.ilisten,com.greenpoint.android.mc10086.activity,com.when.wannianli,com.lingan.yunqi,com.ishugui,com.htffund.mobile.ec.ui,gpc.myweb.hinet.net.PopupVideo,com.lottery9188.Activity,cn.xianglianai,com.ztwl.app,tv.danmaku.bili,com.taobao.ju.android,com.u17.comic.phone,com.taobao.qianniu,com.babytree.apps.pregnancy,com.douban.radio,com.bruceliu.androidmoney,com.lingduo.acorn,com.eshore.ezone,com.rednovo.weibo,com.google.android.gsf,com.xiaoenai.app,com.ludashi.benchmark,com.kugou.android.ringtone,com.baozun.customer.main,com.chinamworld.bocmbci,com.baidu.travel,com.welove520.welove,com.jsmcc,com.mx.browser,com.lenovo.FileBrowser,com.mydream.wifi,tv.pps.tpad,com.aapinche.android,com.hantai.voyager,com.baidu.baidutranslate,com.edog,com.baidu.navi,com.mt.mtgif,com.sohu.auto.usedauto,cn.cntv,com.baidu.homework,com.anzogame.lol,com.aibang.abbus.bus,com.google.zxing.client.android,com.baidu.wenku,com.kingroot.RushRoot,com.jiasoft.highrail,com.ifeng.fhdt,com.xunlei.cloud,com.petsay,pinkdiary.xiaoxiaotu.com,com.baozoumanhua.android,com.haobao.wardrobe,cn.banshenggua.aichang,com.xindaoapp.happypet,air.com.familydoctor.FamilyDoctor,com.xiaomi.shop,com.cootek.smartinputv5,com.miguo.ui,com.douguo.yummydiary,com.herman.ringtone,com.octinn.birthdayplus,com.roidapp.photogrid,com.yipiao,com.ushaqi.zhuishushenqi,com.yy.yymeet,cn.shuangshuangfei,com.zte.heartyservice,com.wumii.android.mimi,com.dianxinos.superuser,com.kakao.talk,cn.ecook,com.youdao.note,com.fsmile.myphoto,com.disney.brave_google,com.jiuyan.infashion,com.dw.btime,com.tencent.qqmusicpad,net.hidroid.hisurfing,com.mgyun.shua,InternetRadio.all,com.metago.astro,com.bizsocialnet,cn.wps.moffice_i18n,com.chinaideal.bkclient.tabmain,com.up591.android,com.nd.android.smarthome.filemanager,com.nd.sms,com.ddmap.android.privilege,com.jingyou.math,com.liulishuo.engzo,com.mobilemafia.KingOfMoney,com.job.android,com.lasun.mobile.client.activity,all.parttimeguidesystem,com.soufun.app,com.carsmart.emaintain,com.dayingjia.stock.activity,com.lianyou.wifiplus,com.yybackup,com.youba.ringtones,com.yibasan.lizhifm,com.chinamobile.contacts.im,com.wmyc.activity,com.mengbaby,cn.htjyb.reader,com.sinacp.ggaicaiq,com.vancl.activity,com.cmbchina.ccd.pluto.cmbActivity,com.xtuone.android.syllabus,hu.tonuzaba.android,com.eusoft.ting.en,wenhr.Mcdonalds,com.keramidas.TitaniumBackup,com.to8to.assistant.activity,com.nearme.note,com.showself.ui,com.tencent.qqlivehd,com.google.android.apps.genie.geniewidget,com.rongcai.show,com.jiongji.andriod.card,com.skype.rover,com.tencent.zebra,jb.activity.mbook,com.ismaker.android.simsimi,com.gome.eshopnew,com.google.popqr.client.android,com.kk.dict,com.netease.mobimail,com.Astro.UI,com.yek.android.kfc.activitys,com.wsandroid.suite,com.dianping.t,com.elong.hotel.ui,com.gamestar.pianoperfect,com.zuobao.xiaobao,com.tiqiaa.icontrol,com.qo.android.moto,com.roamingsoft.manager,com.mxhapp,cn.funnyxb.powerremember,com.yiyouapp,cn.am321.android.am321,com.maggie.cooker.horse,com.tenpay.android,com.esbook.reader,com.supermfc.meter,com.work.beauty,com.sohu.auto.buyauto,com.iflytek.ringdiyclient,com.motionone.photoshake_pro,com.iyd.reader.ReadingJoy,com.xisue.zhoumo,com.caimi.moneymgr,com.tieyou.train.ark,com.pingan.pabank.activity,com.lanteanstudio.compass,com.longdai.android,com.scienvo.activity,com.nqmobile.antivirus20,oms.mmc.app.almanac_inland,com.hoolai.moca,hugh.android.app.zidian,com.ring.shouji,com.ggeye.jiakao.api,fm.jihua.kecheng,com.poptap.flashlight,com.chongai.co,com.sankuai.movie,com.qiyi.video.pad,com.zqgame.mbm,com.cyworld.camera,com.quanleimu.activity,com.duowan.kiwi,com.mygolbs.mybus,com.haitaouser.activity,com.etao.kaka,com.nice.main,com.jiayuan,com.kimiss.gmmz.android,com.mrx.vmuzjefwjcyihm,com.alex.lookwifipassword,com.dou_pai.DouPai,cn.j.guang,com.quanneng.flashLed,com.zhcw.zhongcs,com.lakala.android,com.ciapc.tzd,com.lehe.food,com.cungu.callrecorder.ui,com.iqianggou.android,com.danesh.system.app.remover,com.mfw.voiceguide,com.gionee.aora.market,com.xiuman.xingduoduo,com.yek.lafaso,com.yk.mhb,com.imgo.pad,cn.safetrip.edog,cn.com.cmbc.mbank,com.netease.caipiao,com.voice.assistant.main,com.memezhibo.android,com.gui.gui.chen.flash.light.one,com.ricebook.activity,com.zzenglish.client,com.hujiang.cctalk,cn.lieche.main,com.kunpeng.babyting,com.gaoqing.android,org.fungo.fungolive,com.zch.safelottery,com.kuailianai.main,com.xcar.gcp,com.netease.mkey,com.mapbar.rainbowbus,com.taobao.wwseller,com.hcsql.shengqiandianhua,ws.rlmopgjr.hnjtkt.pqvv,com.youku.tv,com.cfinc.decopic,com.futurefleet.pandabus.ui,com.lenovo.browser,com.yoka.hotman,com.sohu.auto.helper,com.flgame.ccqne91,cn.chinabus.metro.main,obg1.PhotafPro,com.byread.reader,com.okooo.myplay,com.codoon.gps,com.himissing.poppy,com.hupu.games,com.autoconnectwifi.app,cn.buding.coupon,com.baidu.music.lebo,com.xiaobanlong.main,com.hotbody.fitzero,com.easou.plus,com.baidu.yuedu,com.baidu.mbaby,com.fanli.android.apps,com.lenovo.calendar,com.ireadercity,com.jiepang.android,com.wali.NetworkAssistant,net.hidroid.hiapn,com.anyview,com.melot.meshow,com.biggu.shopsavvy,com.estrongs.android.taskmanager,com.surfing.kefu,com.xiangha,com.talkweb.nciyuan,com.thundersoft.hz.selfportrait,cn.mc1.sq,com.sogou.map.android.sogoubus,com.tshang.peipei,com.qingchifan,cn.com.fetion7,yong.universalplayer,com.ting.mp3.qianqian.android,com.manle.phone.android.yaodian,com.openet.hotel.view,in.huohua.Yuki,oms.mmc.fortunetelling,com.ydh.weile,myfun7.android,com.estrongs.android.pop.cupcake,android.zhibo8,com.wole56.ishow,net.itrigo.doctor,cn.cmvideo.isj,com.leixun.taofen8,com.hf,com.kapp.ifont,com.anysoft.hxzts,cn.buding.martin,com.husor.beibei,cn.emoney.pf,com.icarsclub.android,com.taobao.etao,com.lextel.ALovePhone,com.anyisheng.doctoran,com.baihe,com.leduo.meibo,com.softspb.tv.full,me.abitno.vplayer.t,com.shere.assistivetouch,com.baidu.baike,cn.mama.pregnant,com.slanissue.apps.mobile.erge,zte.com.wilink,com.cjwifi,com.ggeye.yunqi.api,cgtz.com.cgtz,predictor.ui,com.dolphin.browser.xf,com.google.android.calendar,com.hy.minifetion,com.yaya.mmbang,com.vanchu.apps.guimiquan,com.yuanfen.main,com.hk515.activity,com.rytong.bankps,com.ymall.presentshop,cn.ikamobile.trainfinder,com.huimao.bobo,com.zhimahu,com.xiudang.jiukuaiyou.ui,com.aptech.QQVoice,cn.com.spdb.mobilebank.per,com.heibai.campus,com.culiukeji.huanletao,com.lenovo.videotalk.phone,cn.coupon.kfc,cn.etouch.taoyouhui,ymst.android.fxcamera,com.yoloho.ubaby,com.ctri.ui,com.arcsoft.perfect365,com.liveyap.timehut,com.skype.raider,com.oppo.community,com.lingsheng,com.pip.android.sanguo91,com.to8to.housekeeper,com.hk515.patient,com.bjjpsk.jpskb,com.iflytek.viafly,com.cyberlink.youperfect,com.hotpod.maiba,com.tqkj.shenzhi,com.letv.android.client.pad,com.douban.movie,com.pixlr.express,com.bbt.ask,com.wangzhi.MaMaMall,xwj.calculator,com.zch.safelottery_91_ssc,com.holiestar.flashoncall,com.fenbi.android.gaozhong,com.lgl.calendar,jp.gmo_media.decoproject,cn.com.sina.sports,com.sinyee.babybus.number,com.jiangai,com.lizi.app,com.sinyee.babybus.chef,com.caimi.creditcard,com.tencent.qt.qtl,com.tongchenglove.main,com.ds.sm,com.elinasoft.officeassistant,com.lonelycatgames.Xplore,com.ceic.app,com.skydh,cn.zhuna.activity,com.zdworks.android.zdcalendar,com.sgiggle.production,com.dianxing.heloandroid,com.baomihua.xingzhizhu,me.topit.TopAndroid2,com.changdu,com.qq.qcloud,com.happy.lock.wifi,com.cc,me.mizhuan,com.icson,com.yrz.atourong,com.hufeng.filemanager,com.mobisystems.fileman,com.taobao.apad,me.iweek.rili,com.medapp,com.tengchong.juhuiwan,com.wechat.voice,cn.com.tiros.android.navidog4x,cn.maketion.activity,com.when.android.note,org.zywx.wbpalmstar.widgetone.uex10074790,com.sohu.tv,com.gdhbgh.activity,cn.mama.citylife,com.miui.weather2,com.android.weather,com.besttone.travelsky,org.mozilla.firefox,com.melodis.midomiMusicIdentifier,com.snda.inote,com.xianguo.pad,com.bizhihd.note,com.kuxun.scliang.plane,com.guosen.android,cn.longmaster.pengpeng,com.netease.vopen,com.feedov.baidutong,com.peopleClients.views,com.ijinshan.browser,com.sina.weibotab,com.fmmatch.tata,com.tqkj.weiji,com.corner23.universalandroot.root123,com.yiwang,com.pindou.snacks,com.wlanplus.chang,com.dianxinos.optimizer.duplay,com.taobao.trip,com.cp9188.Activity,com.lotsynergy,com.alipay.android.client.pad,com.zlianjie.coolwifi,com.amazon.kindle,com.gui.gui.chen.soundrecorder,com.yiqizuoye.studycraft,hk.cloudtech.cloudcall,com.souyidai.investment.android,com.sunnymum.client,com.hww.locationshow,com.sinyee.babybus.kindergarten,com.uanel.app.android.askdoc,com.vmall.client,com.elinasoft.alarmclock,com.book2345.reader,com.skvalex.callrecorder,sotodo.wom.nd91,com.duitang.main,air.mobi.xy3d.comics,com.sdu.didi.gui,com.tencent.qqcamera,com.ys.youshow,com.lidroid.lockscreen,com.lejent.zuoyeshenqi.afanti,pj.ishuaji,com.mobileuncle.toolbox,com.feizan.android.snowball,com.tongchengrelian.main,com.ibox.flashlight,com.anjuke.android.haozu,tv.pps.x86.mobile,com.sogou.novel,cn.etouch.ecalendar.pad,com.unique.app,me.ele,com.skysoft.kkbox.android,com.tencent.pb,com.autohome.usedcar,com.breadtrip,com.aini25.netchat,com.xingqu.weimi,com.yiyouyou.activity,com.zhihu.android,com.snaggame.fruitjuice,com.umetrip.android.msky.app,com.boohee.one,com.juanpi.ui,com.shuame.mobile,com.tni.TasKillerFull,com.iBookStar.activity,com.meiqu.mq,com.pipcamera.activity,com.buak.Link2SD,com.imohoo.favorablecard,com.autonavi.xmgd.navigator.toc,com.suixingpay,com.sankuai.meituan.merchant,com.huipinzhe.hyg,com.cplatform.surfdesktop,com.secretlisa.xueba,com.shyl.train,com.bobof,com.acp.main,cn.dict.android.pro,com.antutu.tester,com.xingjiabi.shengsheng,com.snda.client,com.mapbar.android.trybuynavi,com.mapbar.android.accompany,com.coldworks.coldjoke,com.zhiyi.android.community,com.qq.buy,com.ggeye.babymingzi,com.dama.papercamera,com.yslearning.wificracker,com.callme.www,com.beilou.haigou,com.ktls.scandandclear,com.itangyuan,cn.appfactory.weather,com.qijia.o2o,com.feiniu.market,com.qwbcg.android,com.banma.astro,com.gewara,com.secoo,com.baidu.voiceassistant,com.jiecao.news.jiecaonews,com.didapinche.booking,com.kfty.client.balance,com.shazam.encore.android,com.face.meter"

    goto :goto_0
.end method
