.class final Ldji/thirdparty/e/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/e/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/thirdparty/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldji/thirdparty/e/e",
        "<",
        "Ldji/thirdparty/b/ae;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ldji/thirdparty/e/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Ldji/thirdparty/e/a$f;

    invoke-direct {v0}, Ldji/thirdparty/e/a$f;-><init>()V

    sput-object v0, Ldji/thirdparty/e/a$f;->a:Ldji/thirdparty/e/a$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 66
    check-cast p1, Ldji/thirdparty/b/ae;

    invoke-virtual {p0, p1}, Ldji/thirdparty/e/a$f;->a(Ldji/thirdparty/b/ae;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public a(Ldji/thirdparty/b/ae;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p1}, Ldji/thirdparty/b/ae;->close()V

    .line 71
    const/4 v0, 0x0

    return-object v0
.end method