.class public Lcom/amap/api/maps/model/PoiPara;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/amap/api/maps/model/LatLng;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCenter()Lcom/amap/api/maps/model/LatLng;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->a:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/amap/api/maps/model/PoiPara;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setCenter(Lcom/amap/api/maps/model/LatLng;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->a:Lcom/amap/api/maps/model/LatLng;

    .line 32
    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/amap/api/maps/model/PoiPara;->b:Ljava/lang/String;

    .line 52
    return-void
.end method
