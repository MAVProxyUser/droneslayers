.class Lcom/google/android/gms/maps/StreetViewPanorama$1;
.super Lcom/google/android/gms/maps/internal/zzs$zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/maps/StreetViewPanorama;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaJd:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

.field final synthetic zzaJe:Lcom/google/android/gms/maps/StreetViewPanorama;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama$1;->zzaJe:Lcom/google/android/gms/maps/StreetViewPanorama;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanorama$1;->zzaJd:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-direct {p0}, Lcom/google/android/gms/maps/internal/zzs$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama$1;->zzaJd:Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;->onStreetViewPanoramaChange(Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;)V

    return-void
.end method
