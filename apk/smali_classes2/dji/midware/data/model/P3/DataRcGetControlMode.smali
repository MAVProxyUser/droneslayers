.class public Ldji/midware/data/model/P3/DataRcGetControlMode;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataRcGetControlMode;


# instance fields
.field private arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation
.end field

.field private controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetControlMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataRcGetControlMode;
    .locals 2

    .prologue
    .line 30
    const-class v1, Ldji/midware/data/model/P3/DataRcGetControlMode;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetControlMode;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldji/midware/data/model/P3/DataRcGetControlMode;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataRcGetControlMode;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataRcGetControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetControlMode;

    .line 33
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataRcGetControlMode;->instance:Ldji/midware/data/model/P3/DataRcGetControlMode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public getChannels()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x4

    .line 45
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    .line 48
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    .line 49
    add-int/lit8 v0, v1, 0x1

    const/4 v2, 0x1

    const-class v3, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v2, v3}, Ldji/midware/data/model/P3/DataRcGetControlMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 50
    new-instance v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;

    invoke-direct {v2}, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;-><init>()V

    .line 51
    shr-int/lit8 v3, v0, 0x7

    iput v3, v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->a:I

    .line 52
    and-int/lit16 v0, v0, -0x81

    iput v0, v2, Ldji/midware/data/model/P3/DataRcSetControlMode$ChannelCustomModel;->b:I

    .line 53
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->arrayList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getControlType()Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;
    .locals 3

    .prologue
    .line 40
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataRcGetControlMode;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;->find(I)Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    move-result-object v0

    iput-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    .line 41
    iget-object v0, p0, Ldji/midware/data/model/P3/DataRcGetControlMode;->controlMode:Ldji/midware/data/model/P3/DataRcSetControlMode$ControlMode;

    return-object v0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 66
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 67
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 68
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->OSD:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 69
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 70
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 71
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 72
    sget-object v1, Ldji/midware/data/config/P3/p;->g:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 73
    sget-object v1, Ldji/midware/data/config/P3/k$a;->z:Ldji/midware/data/config/P3/k$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/k$a;->b()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 74
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataRcGetControlMode;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 76
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataRcGetControlMode;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 77
    return-void
.end method
