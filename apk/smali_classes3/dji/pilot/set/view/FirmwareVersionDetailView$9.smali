.class Ldji/pilot/set/view/FirmwareVersionDetailView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/set/view/FirmwareVersionDetailView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/set/view/FirmwareVersionDetailView;


# direct methods
.method constructor <init>(Ldji/pilot/set/view/FirmwareVersionDetailView;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Ldji/pilot/set/view/FirmwareVersionDetailView$9;->a:Ldji/pilot/set/view/FirmwareVersionDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 214
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView$9;->a:Ldji/pilot/set/view/FirmwareVersionDetailView;

    iget-object v0, v0, Ldji/pilot/set/view/FirmwareVersionDetailView;->p:Ldji/pilot/set/view/FirmwareVersionDetailView$a;

    const/16 v1, 0x12

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/set/view/FirmwareVersionDetailView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 208
    iget-object v0, p0, Ldji/pilot/set/view/FirmwareVersionDetailView$9;->a:Ldji/pilot/set/view/FirmwareVersionDetailView;

    iget-object v0, v0, Ldji/pilot/set/view/FirmwareVersionDetailView;->p:Ldji/pilot/set/view/FirmwareVersionDetailView$a;

    const/16 v1, 0x12

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/set/view/FirmwareVersionDetailView$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 210
    return-void
.end method
