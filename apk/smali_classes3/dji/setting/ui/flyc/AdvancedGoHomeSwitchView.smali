.class public Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;
.super Ldji/setting/ui/widget/ItemViewSwitch;


# static fields
.field private static final a:Ljava/lang/String; = "AdvancedGoHomeSwitchView"

.field private static final e:Ljava/lang/String; = "FlightControllerConfigAdvancedGoHomeSwitch"


# instance fields
.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->f:Ljava/lang/String;

    .line 29
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 61
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ldji/pilot/publics/e/a;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 62
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->setVisibility(I)V

    .line 70
    :goto_0
    return-void

    .line 64
    :cond_1
    invoke-virtual {p0, v1}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->setVisibility(I)V

    .line 65
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 66
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "AdvancedGoHomeSwitchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 67
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_2

    .line 68
    :goto_1
    iget-object v1, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->eS_:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 67
    goto :goto_1
.end method

.method static synthetic a(Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->a()V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 5

    .prologue
    .line 75
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onAttachedToWindow()V

    .line 76
    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    iput-object v0, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->f:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->a()V

    .line 79
    invoke-static {}, Ldji/setting/ui/flyc/a;->b()Ldji/setting/ui/flyc/a;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {}, Ldji/sdksharedlib/e/a/a/a;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/sdksharedlib/e/a/b;

    iget-object v0, v0, Ldji/sdksharedlib/e/a/b;->h:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Ldji/setting/ui/flyc/a;->a([Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 33
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigAdvancedGoHomeSwitch"

    invoke-virtual {v2, v3}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;)Ldji/midware/data/params/P3/ParamInfo;

    move-result-object v2

    .line 35
    invoke-static {}, Ldji/log/DJILogHelper;->getInstance()Ldji/log/DJILogHelper;

    move-result-object v3

    const-string v4, "AdvancedGoHomeSwitchView"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0, v0}, Ldji/log/DJILogHelper;->LOGD(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 36
    iget-object v2, v2, Ldji/midware/data/params/P3/ParamInfo;->value:Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    move v2, v0

    .line 37
    :goto_0
    if-ne v2, p2, :cond_1

    .line 56
    :goto_1
    return-void

    :cond_0
    move v2, v1

    .line 36
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {}, Ldji/sdksharedlib/e/a/a;->getInstance()Ldji/sdksharedlib/e/a/a;

    move-result-object v2

    const-string v3, "FlightControllerConfigAdvancedGoHomeSwitch"

    if-eqz p2, :cond_2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;

    invoke-direct {v1, p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView$1;-><init>(Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;)V

    invoke-virtual {v2, v3, v0, v1}, Ldji/sdksharedlib/e/a/a;->a(Ljava/lang/String;Ljava/lang/Number;Ldji/sdksharedlib/hardware/abstractions/b$e;)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 85
    invoke-super {p0}, Ldji/setting/ui/widget/ItemViewSwitch;->onDetachedFromWindow()V

    .line 86
    invoke-static {}, Ldji/thirdparty/a/c;->a()Ldji/thirdparty/a/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldji/thirdparty/a/c;->d(Ljava/lang/Object;)V

    .line 87
    return-void
.end method

.method public onEventMainThread(Ldji/setting/ui/flyc/a$a;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p1, Ldji/setting/ui/flyc/a$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    invoke-direct {p0}, Ldji/setting/ui/flyc/AdvancedGoHomeSwitchView;->a()V

    .line 93
    :cond_0
    return-void
.end method
