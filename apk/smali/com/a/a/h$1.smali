.class final Lcom/a/a/h$1;
.super Lcom/a/a/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/h;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 46
    iput-object p1, p0, Lcom/a/a/h$1;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/a/a/h$1;->b:Landroid/os/Bundle;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/a/a/h;-><init>(Lcom/a/a/h$1;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/a/a;Lcom/a/a/j;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/a/a/h$1;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/a/a/h$1;->b:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Lcom/a/a/a/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 49
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, "Activity Created"

    return-object v0
.end method
