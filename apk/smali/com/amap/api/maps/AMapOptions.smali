.class public Lcom/amap/api/maps/AMapOptions;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

.field public static final LOGO_POSITION_BOTTOM_CENTER:I = 0x1

.field public static final LOGO_POSITION_BOTTOM_LEFT:I = 0x0

.field public static final LOGO_POSITION_BOTTOM_RIGHT:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_BUTTOM:I = 0x2

.field public static final ZOOM_POSITION_RIGHT_CENTER:I = 0x1


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/amap/api/maps/model/CameraPosition;

.field private i:Z

.field private j:Z

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/amap/api/maps/AMapOptionsCreator;

    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptionsCreator;-><init>()V

    sput-object v0, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput v0, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    .line 16
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    .line 17
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    .line 18
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    .line 19
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    .line 20
    iput-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    .line 22
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    .line 24
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    .line 25
    iput-boolean v1, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    .line 26
    iput v1, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    .line 70
    return-void
.end method


# virtual methods
.method public camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    .line 129
    return-object p0
.end method

.method public compassEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    .line 165
    return-object p0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 375
    const/4 v0, 0x0

    return v0
.end method

.method public getCamera()Lcom/amap/api/maps/model/CameraPosition;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    return-object v0
.end method

.method public getCompassEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getLogoPosition()I
    .locals 1

    .prologue
    .line 223
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    return v0
.end method

.method public getMapType()I
    .locals 1

    .prologue
    .line 247
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    return v0
.end method

.method public getRotateGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getScaleControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getScrollGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 297
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getTiltGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 317
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getZOrderOnTop()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 233
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getZoomControlsEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 277
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public getZoomGesturesEnabled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public logoPosition(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->k:I

    .line 84
    return-object p0
.end method

.method public mapType(I)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    .line 117
    return-object p0
.end method

.method public rotateGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    .line 213
    return-object p0
.end method

.method public scaleControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    .line 141
    return-object p0
.end method

.method public scrollGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 176
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    .line 177
    return-object p0
.end method

.method public tiltGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 200
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    .line 201
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lcom/amap/api/maps/AMapOptions;->h:Lcom/amap/api/maps/model/CameraPosition;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 381
    iget v0, p0, Lcom/amap/api/maps/AMapOptions;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 382
    const/16 v0, 0x8

    new-array v0, v0, [Z

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->b:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->c:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->d:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x5

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->i:Z

    aput-boolean v2, v0, v1

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/amap/api/maps/AMapOptions;->j:Z

    aput-boolean v2, v0, v1

    .line 386
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 387
    return-void
.end method

.method public zOrderOnTop(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->g:Z

    .line 96
    return-object p0
.end method

.method public zoomControlsEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 152
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->f:Z

    .line 153
    return-object p0
.end method

.method public zoomGesturesEnabled(Z)Lcom/amap/api/maps/AMapOptions;
    .locals 0

    .prologue
    .line 188
    iput-boolean p1, p0, Lcom/amap/api/maps/AMapOptions;->e:Z

    .line 189
    return-object p0
.end method
