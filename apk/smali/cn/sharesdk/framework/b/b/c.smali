.class public abstract Lcn/sharesdk/framework/b/b/c;
.super Ljava/lang/Object;


# instance fields
.field public e:J

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected abstract a(J)V
.end method

.method public a(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->b()I

    move-result v1

    .line 32
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->c()I

    move-result v2

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->e()J

    move-result-wide v6

    sub-long v6, v4, v6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->d()J

    move-result-wide v4

    int-to-long v2, v2

    cmp-long v1, v4, v2

    if-gez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, v4, v5}, Lcn/sharesdk/framework/b/b/c;->a(J)V

    goto :goto_0
.end method

.method protected abstract b()I
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 44
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->f()V

    .line 45
    return-void
.end method

.method protected abstract c()I
.end method

.method protected abstract d()J
.end method

.method protected abstract e()J
.end method

.method protected abstract f()V
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x7c

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {p0}, Lcn/sharesdk/framework/b/b/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    iget-wide v2, p0, Lcn/sharesdk/framework/b/b/c;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcn/sharesdk/framework/b/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lcn/sharesdk/framework/b/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    iget-object v1, p0, Lcn/sharesdk/framework/b/b/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget v1, p0, Lcn/sharesdk/framework/b/b/c;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcn/sharesdk/framework/b/b/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lcn/sharesdk/framework/b/b/c;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    iget-object v1, p0, Lcn/sharesdk/framework/b/b/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
