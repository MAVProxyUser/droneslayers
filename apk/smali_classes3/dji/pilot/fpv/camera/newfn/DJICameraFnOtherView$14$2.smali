.class Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->onFailure(Ldji/midware/data/config/P3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;)V
    .locals 0

    .prologue
    .line 716
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->k(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setEnabled(Z)V

    .line 721
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v0, v0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v0}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->k(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Ldji/pilot/publics/widget/DJISwitch;

    move-result-object v0

    iget-object v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14$2;->a:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;

    iget-object v1, v1, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView$14;->b:Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;

    invoke-static {v1}, Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;->l(Ldji/pilot/fpv/camera/newfn/DJICameraFnOtherView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ldji/pilot/publics/widget/DJISwitch;->setChecked(Z)V

    .line 722
    return-void
.end method
