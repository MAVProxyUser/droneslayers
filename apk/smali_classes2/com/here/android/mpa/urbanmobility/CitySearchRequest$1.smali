.class final Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/am;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
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
        "Lcom/here/android/mpa/urbanmobility/CitySearchRequest;",
        "Lcom/nokia/maps/a/l;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/nokia/maps/a/l;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 56
    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest;-><init>(Lcom/nokia/maps/a/l;Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/nokia/maps/a/l;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/urbanmobility/CitySearchRequest$1;->a(Lcom/nokia/maps/a/l;)Lcom/here/android/mpa/urbanmobility/CitySearchRequest;

    move-result-object v0

    return-object v0
.end method
