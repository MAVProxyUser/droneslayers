.class public Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;
.super Ldji/midware/data/manager/P3/n;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;
    .locals 2

    .prologue
    .line 19
    const-class v1, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;

    .line 22
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->instance:Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 0

    .prologue
    .line 38
    return-void
.end method

.method public getSignalList()[I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->_recData:[B

    if-nez v0, :cond_1

    new-array v0, v1, [I

    .line 32
    :cond_0
    return-object v0

    .line 27
    :cond_1
    iget-object v0, p0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->_recData:[B

    array-length v2, v0

    .line 28
    new-array v0, v2, [I

    .line 29
    :goto_0
    if-ge v1, v2, :cond_0

    .line 30
    iget-object v3, p0, Ldji/midware/data/model/P3/DataOsdGetPushSweepFrequency;->_recData:[B

    aget-byte v3, v3, v1

    aput v3, v0, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
