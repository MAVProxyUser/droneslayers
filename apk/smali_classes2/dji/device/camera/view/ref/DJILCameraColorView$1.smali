.class Ldji/device/camera/view/ref/DJILCameraColorView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/camera/view/ref/DJILCameraColorView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/camera/view/ref/DJILCameraColorView;


# direct methods
.method constructor <init>(Ldji/device/camera/view/ref/DJILCameraColorView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ldji/device/camera/view/ref/DJILCameraColorView$1;->a:Ldji/device/camera/view/ref/DJILCameraColorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    move v0, v1

    .line 89
    :goto_0
    invoke-static {}, Ldji/device/camera/view/ref/DJILCameraColorView;->a()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 90
    iget-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView$1;->a:Ldji/device/camera/view/ref/DJILCameraColorView;

    invoke-static {v3}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(Ldji/device/camera/view/ref/DJILCameraColorView;)[I

    move-result-object v3

    aget v3, v3, v0

    if-ne v2, v3, :cond_1

    .line 91
    iget-object v2, p0, Ldji/device/camera/view/ref/DJILCameraColorView$1;->a:Ldji/device/camera/view/ref/DJILCameraColorView;

    iget-object v3, p0, Ldji/device/camera/view/ref/DJILCameraColorView$1;->a:Ldji/device/camera/view/ref/DJILCameraColorView;

    invoke-static {v3}, Ldji/device/camera/view/ref/DJILCameraColorView;->b(Ldji/device/camera/view/ref/DJILCameraColorView;)[Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;

    move-result-object v3

    aget-object v0, v3, v0

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ldji/device/camera/view/ref/DJILCameraColorView;->a(Ldji/device/camera/view/ref/DJILCameraColorView;Ldji/device/camera/datamanager/DJICameraDataManagerCompat$b;ZZ)V

    .line 95
    :cond_0
    return-void

    .line 89
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
