.class final Lcom/here/android/mpa/routing/RouteElements$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/routing/RouteElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/am",
        "<",
        "Lcom/here/android/mpa/routing/RouteElements;",
        "Lcom/nokia/maps/RouteElementsImpl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcom/here/android/mpa/routing/RouteElements;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/routing/RouteElements;-><init>(Lcom/nokia/maps/RouteElementsImpl;Lcom/here/android/mpa/routing/RouteElements$1;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lcom/nokia/maps/RouteElementsImpl;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/routing/RouteElements$2;->a(Lcom/nokia/maps/RouteElementsImpl;)Lcom/here/android/mpa/routing/RouteElements;

    move-result-object v0

    return-object v0
.end method
