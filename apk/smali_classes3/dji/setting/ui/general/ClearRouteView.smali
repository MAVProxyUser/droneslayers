.class public Ldji/setting/ui/general/ClearRouteView;
.super Ldji/setting/ui/widget/ItemViewButtonBig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Ldji/setting/ui/widget/ItemViewButtonBig;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-virtual {p0}, Ldji/setting/ui/general/ClearRouteView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldji/pilot/setting/ui/R$string;->setting_ui_general_clear_route_tip:I

    new-instance v2, Ldji/setting/ui/general/ClearRouteView$1;

    invoke-direct {v2, p0}, Ldji/setting/ui/general/ClearRouteView$1;-><init>(Ldji/setting/ui/general/ClearRouteView;)V

    invoke-static {v0, v1, v2}, Ldji/setting/ui/widget/a;->b(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 28
    return-void
.end method
