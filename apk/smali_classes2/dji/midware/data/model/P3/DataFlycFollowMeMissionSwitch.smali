.class public Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;
    }
.end annotation


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;


# instance fields
.field private missionSwitch:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->instance:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;
    .locals 2

    .prologue
    .line 34
    const-class v1, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->instance:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->instance:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;

    .line 37
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->instance:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 3

    .prologue
    .line 115
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->_sendData:[B

    .line 116
    iget-object v0, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->_sendData:[B

    const/4 v1, 0x0

    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->missionSwitch:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    invoke-virtual {v2}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;->value()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 117
    return-void
.end method

.method public getResult()I
    .locals 3

    .prologue
    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p0, v0, v1, v2}, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->get(IILjava/lang/Class;)Ljava/lang/Number;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public missionSwitch(Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;)Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch;->missionSwitch:Ldji/midware/data/model/P3/DataFlycFollowMeMissionSwitch$FOLLOWMEMISSIONSWITCH;

    .line 48
    return-object p0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 95
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 96
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/g$a;->aw:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 104
    invoke-super {p0, v0, p1}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 105
    return-void
.end method
