.class Ldji/d/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/d/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/f/d/o",
        "<",
        "Ljava/lang/Long;",
        "Ldji/thirdparty/f/d",
        "<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ldji/d/a/a;


# direct methods
.method constructor <init>(Ldji/d/a/a;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;)Ldji/thirdparty/f/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ldji/thirdparty/f/d",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 32
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget-object v1, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget v1, v1, Ldji/d/a/a;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "RemoteControllerSignalStrength"

    invoke-static {v0, v1, v2}, Ldji/d/a/a;->a(Ldji/d/a/a;Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget-boolean v0, v0, Ldji/d/a/a;->b:Z

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget v1, v0, Ldji/d/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ldji/d/a/a;->a:I

    .line 39
    :goto_0
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget-boolean v0, v0, Ldji/d/a/a;->b:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget v0, v0, Ldji/d/a/a;->a:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_2

    .line 40
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ldji/d/a/a;->b:Z

    .line 46
    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ldji/thirdparty/f/d;->b(Ljava/lang/Object;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0

    .line 37
    :cond_1
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget v1, v0, Ldji/d/a/a;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Ldji/d/a/a;->a:I

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget-boolean v0, v0, Ldji/d/a/a;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iget v0, v0, Ldji/d/a/a;->a:I

    if-gtz v0, :cond_0

    .line 43
    iget-object v0, p0, Ldji/d/a/a$1;->a:Ldji/d/a/a;

    iput-boolean v3, v0, Ldji/d/a/a;->b:Z

    goto :goto_1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 29
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ldji/d/a/a$1;->a(Ljava/lang/Long;)Ldji/thirdparty/f/d;

    move-result-object v0

    return-object v0
.end method
