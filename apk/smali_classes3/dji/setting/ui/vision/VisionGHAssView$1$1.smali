.class Ldji/setting/ui/vision/VisionGHAssView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/setting/ui/vision/VisionGHAssView$1;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/setting/ui/vision/VisionGHAssView$1;


# direct methods
.method constructor <init>(Ldji/setting/ui/vision/VisionGHAssView$1;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Ldji/setting/ui/vision/VisionGHAssView$1$1;->a:Ldji/setting/ui/vision/VisionGHAssView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Ldji/setting/ui/vision/VisionGHAssView$1$1;->a:Ldji/setting/ui/vision/VisionGHAssView$1;

    iget-object v0, v0, Ldji/setting/ui/vision/VisionGHAssView$1;->a:Ldji/setting/ui/vision/VisionGHAssView;

    invoke-static {v0}, Ldji/setting/ui/vision/VisionGHAssView;->a(Ldji/setting/ui/vision/VisionGHAssView;)Landroid/widget/Switch;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 88
    return-void
.end method
