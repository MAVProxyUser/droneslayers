.class public final Lcom/google/a/c/e;
.super Ljava/lang/Object;


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Object;

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 44
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/a/c/e;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 45
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/google/a/c/e;->a:[B

    .line 54
    iput-object p2, p0, Lcom/google/a/c/e;->b:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/google/a/c/e;->c:Ljava/util/List;

    .line 56
    iput-object p4, p0, Lcom/google/a/c/e;->d:Ljava/lang/String;

    .line 57
    iput p6, p0, Lcom/google/a/c/e;->h:I

    .line 58
    iput p5, p0, Lcom/google/a/c/e;->i:I

    .line 59
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/google/a/c/e;->e:Ljava/lang/Integer;

    .line 83
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/google/a/c/e;->g:Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public a()[B
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/google/a/c/e;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/a/c/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/google/a/c/e;->f:Ljava/lang/Integer;

    .line 91
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v0, p0, Lcom/google/a/c/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/google/a/c/e;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/a/c/e;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/a/c/e;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/a/c/e;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lcom/google/a/c/e;->h:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/a/c/e;->i:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lcom/google/a/c/e;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 110
    iget v0, p0, Lcom/google/a/c/e;->i:I

    return v0
.end method
