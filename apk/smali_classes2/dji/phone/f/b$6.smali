.class Ldji/phone/f/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/f/b;->onEventMainThread(Ldji/midware/data/model/P3/DataGimbalGetPushAbnormalStatus;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/a/c;

.field final synthetic b:Ldji/phone/f/b;


# direct methods
.method constructor <init>(Ldji/phone/f/b;Ldji/phone/a/c;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Ldji/phone/f/b$6;->b:Ldji/phone/f/b;

    iput-object p2, p0, Ldji/phone/f/b$6;->a:Ldji/phone/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->getInstance()Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->setReceiveType(Ldji/midware/data/config/P3/DeviceType;)Ldji/midware/data/model/P3/DataCommonRestartDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldji/midware/data/model/P3/DataCommonRestartDevice;->start(Ldji/midware/e/d;)V

    .line 355
    iget-object v0, p0, Ldji/phone/f/b$6;->a:Ldji/phone/a/c;

    invoke-virtual {v0}, Ldji/phone/a/c;->dismiss()V

    .line 356
    iget-object v0, p0, Ldji/phone/f/b$6;->b:Ldji/phone/f/b;

    invoke-static {v0}, Ldji/phone/f/b;->e(Ldji/phone/f/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 357
    return-void
.end method
