.class Ldji/phone/set/main/DJILPGimbalSetView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/set/main/DJILPGimbalSetView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/set/main/DJILPGimbalSetView;


# direct methods
.method constructor <init>(Ldji/phone/set/main/DJILPGimbalSetView;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Ldji/phone/set/main/DJILPGimbalSetView$1;->a:Ldji/phone/set/main/DJILPGimbalSetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView$1;->a:Ldji/phone/set/main/DJILPGimbalSetView;

    iget-object v0, v0, Ldji/phone/set/main/DJILPGimbalSetView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    invoke-virtual {v0}, Ldji/device/common/view/set/view/DJIStageViewCompat;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldji/phone/set/main/DJILPGimbalSetView$1;->a:Ldji/phone/set/main/DJILPGimbalSetView;

    iget-object v0, v0, Ldji/phone/set/main/DJILPGimbalSetView;->f:Ldji/device/common/view/set/view/DJIStageViewCompat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/device/common/view/set/view/DJIStageViewCompat;->destoryStageView(Z)Ldji/device/common/view/set/view/DJIStageViewCompat$a;

    .line 70
    :cond_0
    return-void
.end method
