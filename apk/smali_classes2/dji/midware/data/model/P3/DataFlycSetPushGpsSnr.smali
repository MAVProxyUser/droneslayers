.class public Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static a:Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a:Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->b:Z

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;
    .locals 2

    .prologue
    .line 26
    const-class v1, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a:Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a:Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;

    .line 29
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->a:Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->b:Z

    .line 36
    return-void
.end method

.method protected doPack()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    new-array v2, v0, [B

    iput-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->_sendData:[B

    .line 41
    iget-object v2, p0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->_sendData:[B

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->b:Z

    if-eqz v3, :cond_0

    :goto_0
    aput-byte v0, v2, v1

    .line 42
    return-void

    :cond_0
    move v0, v1

    .line 41
    goto :goto_0
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 47
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 48
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->FLYC:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 49
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 50
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 51
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 52
    sget-object v1, Ldji/midware/data/config/P3/p;->d:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 53
    sget-object v1, Ldji/midware/data/config/P3/g$a;->K:Ldji/midware/data/config/P3/g$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/g$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 54
    invoke-virtual {p0}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->getSendData()[B

    move-result-object v1

    iput-object v1, v0, Ldji/midware/data/a/a/c;->p:[B

    .line 56
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataFlycSetPushGpsSnr;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 57
    return-void
.end method
