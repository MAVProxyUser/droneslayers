.class public Ldji/midware/data/model/P3/DataGimbalSpeedControl;
.super Ldji/midware/data/manager/P3/n;

# interfaces
.implements Ldji/midware/e/e;


# static fields
.field private static instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;


# instance fields
.field private isGetPermission:Z

.field private pitch:I

.field private roll:I

.field private yaw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ldji/midware/data/manager/P3/n;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 2

    .prologue
    .line 27
    const-class v1, Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    invoke-direct {v0}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;-><init>()V

    sput-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;

    .line 30
    :cond_0
    sget-object v0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->instance:Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method protected doPack()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 87
    const/4 v1, 0x7

    new-array v1, v1, [B

    iput-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    .line 88
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->yaw:I

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    invoke-static {v1, v0, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->roll:I

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    invoke-static {v1, v0, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    iget v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->pitch:I

    invoke-static {v1}, Ldji/midware/util/c;->b(I)[B

    move-result-object v1

    iget-object v2, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    iget-object v1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->_sendData:[B

    const/4 v2, 0x6

    iget-boolean v3, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->isGetPermission:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    shl-int/lit8 v0, v0, 0x7

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    .line 92
    return-void
.end method

.method public setPermission(Z)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 77
    iput-boolean p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->isGetPermission:Z

    .line 78
    return-object p0
.end method

.method public setPitch(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->pitch:I

    .line 47
    return-object p0
.end method

.method public setRoll(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 59
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->roll:I

    .line 60
    return-object p0
.end method

.method public setYaw(I)Ldji/midware/data/model/P3/DataGimbalSpeedControl;
    .locals 0

    .prologue
    .line 72
    iput p1, p0, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->yaw:I

    .line 73
    return-object p0
.end method

.method public start()V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 97
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 98
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 99
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 100
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 101
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 102
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 103
    sget-object v1, Ldji/midware/data/config/P3/h$a;->g:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 105
    invoke-super {p0, v0}, Ldji/midware/data/manager/P3/n;->start(Ldji/midware/data/a/a/c;)V

    .line 106
    return-void
.end method

.method public start(Ldji/midware/e/d;)V
    .locals 2

    .prologue
    .line 111
    new-instance v0, Ldji/midware/data/a/a/c;

    invoke-direct {v0}, Ldji/midware/data/a/a/c;-><init>()V

    .line 112
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->APP:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->f:I

    .line 113
    sget-object v1, Ldji/midware/data/config/P3/DeviceType;->GIMBAL:Ldji/midware/data/config/P3/DeviceType;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/DeviceType;->value()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->h:I

    .line 114
    sget-object v1, Ldji/midware/data/config/P3/q$a;->a:Ldji/midware/data/config/P3/q$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->j:I

    .line 115
    sget-object v1, Ldji/midware/data/config/P3/q$c;->a:Ldji/midware/data/config/P3/q$c;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$c;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->k:I

    .line 116
    sget-object v1, Ldji/midware/data/config/P3/q$b;->a:Ldji/midware/data/config/P3/q$b;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/q$b;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->l:I

    .line 117
    sget-object v1, Ldji/midware/data/config/P3/p;->e:Ldji/midware/data/config/P3/p;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/p;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->m:I

    .line 118
    sget-object v1, Ldji/midware/data/config/P3/h$a;->g:Ldji/midware/data/config/P3/h$a;

    invoke-virtual {v1}, Ldji/midware/data/config/P3/h$a;->a()I

    move-result v1

    iput v1, v0, Ldji/midware/data/a/a/c;->n:I

    .line 120
    invoke-virtual {p0, v0, p1}, Ldji/midware/data/model/P3/DataGimbalSpeedControl;->start(Ldji/midware/data/a/a/c;Ldji/midware/e/d;)V

    .line 121
    return-void
.end method
