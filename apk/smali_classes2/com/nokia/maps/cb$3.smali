.class Lcom/nokia/maps/cb$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/MapImpl$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/cb;


# direct methods
.method constructor <init>(Lcom/nokia/maps/cb;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/nokia/maps/cb$3;->a:Lcom/nokia/maps/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/nokia/maps/cb$3;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->f(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/nokia/maps/cb$3;->a:Lcom/nokia/maps/cb;

    invoke-static {v0}, Lcom/nokia/maps/cb;->f(Lcom/nokia/maps/cb;)Lcom/nokia/maps/MapGestureHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/nokia/maps/MapGestureHandler;->cancelKineticPanning()V

    .line 364
    :cond_0
    return-void
.end method
