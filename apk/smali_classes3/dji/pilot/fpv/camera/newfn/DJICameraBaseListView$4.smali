.class Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/pilot/fpv/leftmenu/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;->b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iput p2, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 443
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 444
    return-void
.end method

.method public a(Landroid/content/DialogInterface;ZI)V
    .locals 0

    .prologue
    .line 449
    return-void
.end method

.method public b(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 437
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 438
    iget-object v0, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;->b:Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;

    iget v1, p0, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView$4;->a:I

    invoke-static {v0, v1}, Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;->b(Ldji/pilot/fpv/camera/newfn/DJICameraBaseListView;I)V

    .line 439
    return-void
.end method
