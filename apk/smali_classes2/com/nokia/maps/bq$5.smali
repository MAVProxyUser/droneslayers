.class Lcom/nokia/maps/bq$5;
.super Lcom/nokia/maps/bq$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq;->a(Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-direct {p0, p1, p2}, Lcom/nokia/maps/bq$e;-><init>(Lcom/nokia/maps/bq;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 368
    iget-object v0, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/nokia/maps/MapsEngine;->b(Lcom/nokia/maps/MapsEngine$k;)V

    .line 369
    iget-object v0, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, v1}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;Z)V

    .line 370
    iget-object v0, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->b(Lcom/nokia/maps/bq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/here/android/mpa/odml/MapLoader$Listener;

    .line 371
    invoke-interface {v0, p1, p2}, Lcom/here/android/mpa/odml/MapLoader$Listener;->onInstallMapPackagesComplete(Lcom/here/android/mpa/odml/MapPackage;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    goto :goto_0

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-static {v0, p2}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;Lcom/here/android/mpa/odml/MapLoader$ResultCode;)V

    .line 374
    iget-object v0, p0, Lcom/nokia/maps/bq$5;->a:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->c(Lcom/nokia/maps/bq;)Lcom/nokia/maps/p;

    move-result-object v2

    sget-object v0, Lcom/here/android/mpa/odml/MapLoader$ResultCode;->OPERATION_SUCCESSFUL:Lcom/here/android/mpa/odml/MapLoader$ResultCode;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v2, v0}, Lcom/nokia/maps/p;->b(Z)V

    .line 375
    return-void

    :cond_1
    move v0, v1

    .line 374
    goto :goto_1
.end method
