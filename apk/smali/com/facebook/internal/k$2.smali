.class Lcom/facebook/internal/k$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/facebook/internal/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/k;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/k;


# direct methods
.method constructor <init>(Lcom/facebook/internal/k;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/facebook/internal/k$2;->a:Lcom/facebook/internal/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;Lcom/facebook/k;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/facebook/internal/k$2;->a:Lcom/facebook/internal/k;

    invoke-static {v0, p1}, Lcom/facebook/internal/k;->a(Lcom/facebook/internal/k;Landroid/os/Bundle;)V

    .line 101
    return-void
.end method
