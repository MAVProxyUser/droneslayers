.class public Ldji/pilot/set/view/DJILPTrackingConfigView;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPTrackingConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-direct {p0, p1, p2}, Ldji/pilot/set/view/DJILPTrackingConfigView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 49
    sget v1, Ldji/pilot/set/R$layout;->lp_set_tracking_level:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->addView(Landroid/view/View;)V

    .line 53
    sget v0, Ldji/pilot/set/R$id;->lp_tracking_set_rg:I

    invoke-virtual {p0, v0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Ldji/pilot/set/view/DJILPTrackingConfigView;->a:Landroid/widget/RadioGroup;

    .line 54
    iget-object v0, p0, Ldji/pilot/set/view/DJILPTrackingConfigView;->a:Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 55
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->a()V

    .line 33
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->b()V

    .line 34
    return-void
.end method

.method private a(Landroid/widget/LinearLayout;Z)V
    .locals 1

    .prologue
    .line 75
    if-nez p2, :cond_0

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getSwitchBarStatus()V

    .line 59
    return-void
.end method

.method private getSwitchBarStatus()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tk_performance"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 84
    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Ldji/pilot/set/view/DJILPTrackingConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->lp_tracking_set_rg_slow:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Ldji/pilot/set/view/DJILPTrackingConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->lp_tracking_set_rg_middle:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 96
    :pswitch_2
    iget-object v0, p0, Ldji/pilot/set/view/DJILPTrackingConfigView;->a:Landroid/widget/RadioGroup;

    sget v1, Ldji/pilot/set/R$id;->lp_tracking_set_rg_fast:I

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    .line 84
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 3

    .prologue
    .line 64
    const-string v0, "Hello"

    const-string v1, "OnChange!"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    sget v0, Ldji/pilot/set/R$id;->lp_tracking_set_rg_fast:I

    if-ne p2, v0, :cond_1

    .line 66
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tk_performance"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 72
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    sget v0, Ldji/pilot/set/R$id;->lp_tracking_set_rg_middle:I

    if-ne p2, v0, :cond_2

    .line 68
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tk_performance"

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0

    .line 69
    :cond_2
    sget v0, Ldji/pilot/set/R$id;->lp_tracking_set_rg_slow:I

    if-ne p2, v0, :cond_0

    .line 70
    invoke-virtual {p0}, Ldji/pilot/set/view/DJILPTrackingConfigView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tk_performance"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Ldji/pilot/set/a;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 42
    return-void
.end method
