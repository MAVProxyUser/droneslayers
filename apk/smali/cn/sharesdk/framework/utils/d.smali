.class public Lcn/sharesdk/framework/utils/d;
.super Lcom/mob/tools/log/NLog;


# direct methods
.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/mob/tools/log/NLog;-><init>()V

    .line 13
    const-string v0, "SHARESDK"

    new-instance v1, Lcn/sharesdk/framework/utils/d$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcn/sharesdk/framework/utils/d$1;-><init>(Lcn/sharesdk/framework/utils/d;Landroid/content/Context;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/d;->setCollector(Ljava/lang/String;Lcom/mob/tools/log/LogCollector;)V

    .line 26
    return-void
.end method

.method public static a()Lcom/mob/tools/log/NLog;
    .locals 2

    .prologue
    .line 37
    const-string v0, "SHARESDK"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcn/sharesdk/framework/utils/d;->getInstanceForSDK(Ljava/lang/String;Z)Lcom/mob/tools/log/NLog;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Lcom/mob/tools/log/NLog;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcn/sharesdk/framework/utils/d;

    invoke-direct {v0, p0, p1, p2}, Lcn/sharesdk/framework/utils/d;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected getSDKTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "SHARESDK"

    return-object v0
.end method
