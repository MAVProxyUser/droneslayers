.class Lcom/here/android/mpa/venues3d/VenueService$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/here/android/mpa/venues3d/VenueService;->onInitializationCompleted(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/here/android/mpa/venues3d/VenueService;


# direct methods
.method constructor <init>(Lcom/here/android/mpa/venues3d/VenueService;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Lcom/here/android/mpa/venues3d/VenueService$3;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/here/android/mpa/venues3d/VenueService$3;->a:Lcom/here/android/mpa/venues3d/VenueService;

    invoke-static {v0}, Lcom/here/android/mpa/venues3d/VenueService;->d(Lcom/here/android/mpa/venues3d/VenueService;)Lcom/here/android/mpa/venues3d/VenueService$InitStatus;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;->onInitializationCompleted(Lcom/here/android/mpa/venues3d/VenueService$InitStatus;)V

    .line 289
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 285
    check-cast p1, Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;

    invoke-virtual {p0, p1}, Lcom/here/android/mpa/venues3d/VenueService$3;->a(Lcom/here/android/mpa/venues3d/VenueService$VenueServiceListener;)V

    return-void
.end method
