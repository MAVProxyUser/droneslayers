.class Ldji/pilot/fpv/control/r$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/r;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/r;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/r;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Ldji/pilot/fpv/control/r$5;->a:Ldji/pilot/fpv/control/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .prologue
    .line 363
    iget-object v0, p0, Ldji/pilot/fpv/control/r$5;->a:Ldji/pilot/fpv/control/r;

    invoke-static {v0}, Ldji/pilot/fpv/control/r;->d(Ldji/pilot/fpv/control/r;)Ldji/pilot/fpv/flightmode/a;

    move-result-object v0

    invoke-virtual {v0}, Ldji/pilot/fpv/flightmode/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Ldji/pilot/fpv/control/r$5$1;

    invoke-direct {v1, p0}, Ldji/pilot/fpv/control/r$5$1;-><init>(Ldji/pilot/fpv/control/r$5;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 370
    return-void
.end method