.class Ldji/device/camera/settings/LonganCameraSettingsView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lantistatic/spinnerwheel/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/camera/settings/LonganCameraSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/settings/LonganCameraSettingsView;


# direct methods
.method constructor <init>(Ldji/device/camera/settings/LonganCameraSettingsView;)V
    .locals 0

    .prologue
    .line 876
    iput-object p1, p0, Ldji/device/camera/settings/LonganCameraSettingsView$4;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lantistatic/spinnerwheel/AbstractWheel;II)V
    .locals 2

    .prologue
    .line 878
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$4;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    invoke-static {v0}, Ldji/device/camera/settings/LonganCameraSettingsView;->a(Ldji/device/camera/settings/LonganCameraSettingsView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$4;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    const/4 v1, 0x0

    invoke-static {v0, v1, p3}, Ldji/device/camera/settings/LonganCameraSettingsView;->d(Ldji/device/camera/settings/LonganCameraSettingsView;ZI)V

    .line 880
    iget-object v0, p0, Ldji/device/camera/settings/LonganCameraSettingsView$4;->a:Ldji/device/camera/settings/LonganCameraSettingsView;

    iget-object v0, v0, Ldji/device/camera/settings/LonganCameraSettingsView;->z:Ldji/device/widget/b;

    invoke-virtual {v0, p3}, Ldji/device/widget/b;->i(I)V

    .line 883
    :cond_0
    return-void
.end method
