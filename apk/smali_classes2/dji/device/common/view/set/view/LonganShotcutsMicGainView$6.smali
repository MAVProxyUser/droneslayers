.class Ldji/device/common/view/set/view/LonganShotcutsMicGainView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->setGain(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;


# direct methods
.method constructor <init>(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$6;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Ldji/device/common/view/set/view/LonganShotcutsMicGainView$6;->a:Ldji/device/common/view/set/view/LonganShotcutsMicGainView;

    invoke-static {v0}, Ldji/device/common/view/set/view/LonganShotcutsMicGainView;->b(Ldji/device/common/view/set/view/LonganShotcutsMicGainView;)V

    .line 205
    return-void
.end method