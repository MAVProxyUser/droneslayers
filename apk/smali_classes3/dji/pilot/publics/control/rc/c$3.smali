.class Ldji/pilot/publics/control/rc/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/publics/control/rc/c;->b(ILdji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

.field final synthetic b:I

.field final synthetic c:Ldji/pilot/publics/control/rc/c;


# direct methods
.method constructor <init>(Ldji/pilot/publics/control/rc/c;Ldji/midware/data/model/P3/DataCommonRequestReceiveData;I)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Ldji/pilot/publics/control/rc/c$3;->c:Ldji/pilot/publics/control/rc/c;

    iput-object p2, p0, Ldji/pilot/publics/control/rc/c$3;->a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    iput p3, p0, Ldji/pilot/publics/control/rc/c$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 5

    .prologue
    .line 200
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$3;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/publics/control/rc/c$3;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v1}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v1

    const/16 v2, 0x102

    const/4 v3, 0x1

    iget v4, p0, Ldji/pilot/publics/control/rc/c$3;->b:I

    invoke-virtual {v1, v2, v3, v4, p1}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 201
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Ldji/pilot/publics/control/rc/c$3;->c:Ldji/pilot/publics/control/rc/c;

    invoke-static {v0}, Ldji/pilot/publics/control/rc/c;->a(Ldji/pilot/publics/control/rc/c;)Ldji/pilot/publics/control/rc/c$a;

    move-result-object v0

    const/16 v1, 0x102

    const/4 v2, 0x0

    iget-object v3, p0, Ldji/pilot/publics/control/rc/c$3;->a:Ldji/midware/data/model/P3/DataCommonRequestReceiveData;

    invoke-virtual {v3}, Ldji/midware/data/model/P3/DataCommonRequestReceiveData;->getReceiveDataLength()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/publics/control/rc/c$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196
    return-void
.end method