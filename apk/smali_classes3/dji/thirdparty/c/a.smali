.class public Ldji/thirdparty/c/a;
.super Ldji/thirdparty/c/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldji/thirdparty/c/a$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x10000

.field private static c:Ldji/thirdparty/c/a;


# instance fields
.field private d:Z

.field private e:Ldji/thirdparty/c/a;

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ldji/thirdparty/c/x;-><init>()V

    .line 304
    return-void
.end method

.method private static declared-synchronized a(Ldji/thirdparty/c/a;JZ)V
    .locals 9

    .prologue
    const-wide/16 v4, 0x0

    .line 85
    const-class v1, Ldji/thirdparty/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ldji/thirdparty/c/a;

    invoke-direct {v0}, Ldji/thirdparty/c/a;-><init>()V

    sput-object v0, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    .line 87
    new-instance v0, Ldji/thirdparty/c/a$a;

    invoke-direct {v0}, Ldji/thirdparty/c/a$a;-><init>()V

    invoke-virtual {v0}, Ldji/thirdparty/c/a$a;->start()V

    .line 90
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 91
    cmp-long v0, p1, v4

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 94
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->d()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, p0, Ldji/thirdparty/c/a;->f:J

    .line 104
    :goto_0
    invoke-direct {p0, v2, v3}, Ldji/thirdparty/c/a;->b(J)J

    move-result-wide v4

    .line 105
    sget-object v0, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    .line 106
    :goto_1
    iget-object v6, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    if-eqz v6, :cond_1

    iget-object v6, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    invoke-direct {v6, v2, v3}, Ldji/thirdparty/c/a;->b(J)J

    move-result-wide v6

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    .line 107
    :cond_1
    iget-object v2, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    iput-object v2, p0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    .line 108
    iput-object p0, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    .line 109
    sget-object v2, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    if-ne v0, v2, :cond_2

    .line 110
    const-class v0, Ldji/thirdparty/c/a;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    monitor-exit v1

    return-void

    .line 95
    :cond_3
    cmp-long v0, p1, v4

    if-eqz v0, :cond_4

    .line 96
    add-long v4, v2, p1

    :try_start_1
    iput-wide v4, p0, Ldji/thirdparty/c/a;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    :try_start_2
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->d()J

    move-result-wide v4

    iput-wide v4, p0, Ldji/thirdparty/c/a;->f:J

    goto :goto_0

    .line 100
    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 105
    :cond_6
    iget-object v0, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method private static declared-synchronized a(Ldji/thirdparty/c/a;)Z
    .locals 3

    .prologue
    .line 127
    const-class v1, Ldji/thirdparty/c/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 128
    iget-object v2, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    if-ne v2, p0, :cond_0

    .line 129
    iget-object v2, p0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    iput-object v2, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    .line 130
    const/4 v0, 0x0

    iput-object v0, p0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const/4 v0, 0x0

    .line 136
    :goto_1
    monitor-exit v1

    return v0

    .line 127
    :cond_0
    :try_start_1
    iget-object v0, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private b(J)J
    .locals 3

    .prologue
    .line 144
    iget-wide v0, p0, Ldji/thirdparty/c/a;->f:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method static declared-synchronized e()Ldji/thirdparty/c/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    const-wide/32 v8, 0xf4240

    const/4 v0, 0x0

    .line 334
    const-class v2, Ldji/thirdparty/c/a;

    monitor-enter v2

    :try_start_0
    sget-object v1, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    iget-object v1, v1, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    .line 337
    if-nez v1, :cond_0

    .line 338
    const-class v1, Ldji/thirdparty/c/a;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    :goto_0
    monitor-exit v2

    return-object v0

    .line 342
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Ldji/thirdparty/c/a;->b(J)J

    move-result-wide v4

    .line 345
    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    .line 348
    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    .line 349
    mul-long/2addr v8, v6

    sub-long/2addr v4, v8

    .line 350
    const-class v1, Ldji/thirdparty/c/a;

    long-to-int v3, v4

    invoke-virtual {v1, v6, v7, v3}, Ljava/lang/Object;->wait(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 334
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 355
    :cond_1
    :try_start_2
    sget-object v0, Ldji/thirdparty/c/a;->c:Ldji/thirdparty/c/a;

    iget-object v3, v1, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    iput-object v3, v0, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;

    .line 356
    const/4 v0, 0x0

    iput-object v0, v1, Ldji/thirdparty/c/a;->e:Ldji/thirdparty/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    .line 357
    goto :goto_0
.end method


# virtual methods
.method public final a(Ldji/thirdparty/c/v;)Ldji/thirdparty/c/v;
    .locals 1

    .prologue
    .line 160
    new-instance v0, Ldji/thirdparty/c/a$1;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/c/a$1;-><init>(Ldji/thirdparty/c/a;Ldji/thirdparty/c/v;)V

    return-object v0
.end method

.method public final a(Ldji/thirdparty/c/w;)Ldji/thirdparty/c/w;
    .locals 1

    .prologue
    .line 233
    new-instance v0, Ldji/thirdparty/c/a$2;

    invoke-direct {v0, p0, p1}, Ldji/thirdparty/c/a$2;-><init>(Ldji/thirdparty/c/a;Ldji/thirdparty/c/w;)V

    return-object v0
.end method

.method protected a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .prologue
    .line 297
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 298
    if-eqz p1, :cond_0

    .line 299
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 301
    :cond_0
    return-object v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method final a(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 276
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->j_()Z

    move-result v0

    .line 277
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldji/thirdparty/c/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    .line 278
    :cond_0
    return-void
.end method

.method final b(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->j_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 288
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Ldji/thirdparty/c/a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    goto :goto_0
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 72
    iget-boolean v0, p0, Ldji/thirdparty/c/a;->d:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unbalanced enter/exit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->k_()J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Ldji/thirdparty/c/a;->l_()Z

    move-result v2

    .line 75
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Ldji/thirdparty/c/a;->d:Z

    .line 79
    invoke-static {p0, v0, v1, v2}, Ldji/thirdparty/c/a;->a(Ldji/thirdparty/c/a;JZ)V

    goto :goto_0
.end method

.method public final j_()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 119
    iget-boolean v1, p0, Ldji/thirdparty/c/a;->d:Z

    if-nez v1, :cond_0

    .line 121
    :goto_0
    return v0

    .line 120
    :cond_0
    iput-boolean v0, p0, Ldji/thirdparty/c/a;->d:Z

    .line 121
    invoke-static {p0}, Ldji/thirdparty/c/a;->a(Ldji/thirdparty/c/a;)Z

    move-result v0

    goto :goto_0
.end method
