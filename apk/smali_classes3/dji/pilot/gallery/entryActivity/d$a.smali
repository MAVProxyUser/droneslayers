.class public Ldji/pilot/gallery/entryActivity/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/gallery/entryActivity/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 414
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 415
    iput-object p1, p0, Ldji/pilot/gallery/entryActivity/d$a;->a:Ljava/lang/String;

    .line 416
    iput-object p3, p0, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    .line 417
    iput-object p2, p0, Ldji/pilot/gallery/entryActivity/d$a;->b:Ljava/lang/String;

    .line 418
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 427
    if-ne p0, p1, :cond_1

    .line 441
    :cond_0
    :goto_0
    return v0

    .line 429
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 430
    goto :goto_0

    .line 431
    :cond_2
    instance-of v2, p1, Ldji/pilot/gallery/entryActivity/d$a;

    if-eqz v2, :cond_5

    .line 432
    check-cast p1, Ldji/pilot/gallery/entryActivity/d$a;

    .line 433
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 434
    goto :goto_0

    .line 435
    :cond_3
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/gallery/entryActivity/d$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 436
    goto :goto_0

    .line 437
    :cond_4
    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    iget-object v3, p1, Ldji/pilot/gallery/entryActivity/d$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 438
    goto :goto_0

    :cond_5
    move v0, v1

    .line 441
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ldji/pilot/gallery/entryActivity/d$a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Ldji/pilot/gallery/entryActivity/d$a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
