.class Lcom/nokia/maps/dv$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nokia/maps/dv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/dv;


# direct methods
.method private constructor <init>(Lcom/nokia/maps/dv;)V
    .locals 0

    .prologue
    .line 682
    iput-object p1, p0, Lcom/nokia/maps/dv$c;->a:Lcom/nokia/maps/dv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nokia/maps/dv;Lcom/nokia/maps/dv$1;)V
    .locals 0

    .prologue
    .line 682
    invoke-direct {p0, p1}, Lcom/nokia/maps/dv$c;-><init>(Lcom/nokia/maps/dv;)V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/nokia/maps/dv$c;->a:Lcom/nokia/maps/dv;

    new-instance v1, Landroid/location/Location;

    invoke-direct {v1, p1}, Landroid/location/Location;-><init>(Landroid/location/Location;)V

    invoke-virtual {v0, v1}, Lcom/nokia/maps/dv;->a(Landroid/location/Location;)V

    .line 687
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lcom/nokia/maps/dv$c;->a:Lcom/nokia/maps/dv;

    invoke-static {v0, p1}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;Ljava/lang/String;)V

    .line 692
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 696
    iget-object v0, p0, Lcom/nokia/maps/dv$c;->a:Lcom/nokia/maps/dv;

    invoke-static {v0, p1}, Lcom/nokia/maps/dv;->b(Lcom/nokia/maps/dv;Ljava/lang/String;)V

    .line 697
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 701
    iget-object v0, p0, Lcom/nokia/maps/dv$c;->a:Lcom/nokia/maps/dv;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, p1, p2, v1}, Lcom/nokia/maps/dv;->a(Lcom/nokia/maps/dv;Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 702
    return-void
.end method