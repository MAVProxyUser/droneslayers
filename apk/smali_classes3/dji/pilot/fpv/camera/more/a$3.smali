.class Ldji/pilot/fpv/camera/more/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/more/a;->aJ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/more/a;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/more/a;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Ldji/pilot/fpv/camera/more/a$3;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 244
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$3;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x2001

    invoke-virtual {v0, v1, v2, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 245
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 238
    iget-object v0, p0, Ldji/pilot/fpv/camera/more/a$3;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v0}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/more/a$3;->a:Ldji/pilot/fpv/camera/more/a;

    invoke-static {v1}, Ldji/pilot/fpv/camera/more/a;->h(Ldji/pilot/fpv/camera/more/a;)Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x2001

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 240
    return-void
.end method
