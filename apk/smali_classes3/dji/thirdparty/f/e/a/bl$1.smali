.class Ldji/thirdparty/f/e/a/bl$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/thirdparty/f/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/thirdparty/f/e/a/bl;->a(Ldji/thirdparty/f/k;)Ldji/thirdparty/f/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/thirdparty/f/e/a/bl$b;

.field final synthetic b:Ldji/thirdparty/f/e/a/bl;


# direct methods
.method constructor <init>(Ldji/thirdparty/f/e/a/bl;Ldji/thirdparty/f/e/a/bl$b;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Ldji/thirdparty/f/e/a/bl$1;->b:Ldji/thirdparty/f/e/a/bl;

    iput-object p2, p0, Ldji/thirdparty/f/e/a/bl$1;->a:Ldji/thirdparty/f/e/a/bl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ldji/thirdparty/f/e/a/bl$1;->a:Ldji/thirdparty/f/e/a/bl$b;

    invoke-virtual {v0}, Ldji/thirdparty/f/e/a/bl$b;->d()V

    .line 74
    return-void
.end method
