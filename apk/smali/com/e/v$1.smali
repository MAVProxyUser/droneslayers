.class final Lcom/e/v$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/e/v;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/e/v$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/e/v$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/e/v$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    new-instance v1, Lcom/e/f;

    iget-object v0, p0, Lcom/e/v$1;->a:Landroid/content/Context;

    invoke-static {}, Lcom/e/x;->c()Lcom/e/x;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/e/f;-><init>(Landroid/content/Context;Lcom/e/e;)V

    iget-object v0, p0, Lcom/e/v$1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/e/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/e/y;

    invoke-virtual {v1, v0, v2}, Lcom/e/f;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/e/y;

    invoke-virtual {v0}, Lcom/e/y;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/e/v$1;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/e/y;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/e/v$1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/e/v;->b(Landroid/content/Context;Lcom/e/f;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DexFileManager"

    const-string v2, "clearUnSuitableVersion"

    invoke-static {v0, v1, v2}, Lcom/e/dg;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
