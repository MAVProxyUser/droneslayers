.class Ldji/device/active/LonganActiveView$5;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/device/active/LonganActiveView;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Ldji/device/active/LonganActiveView$5;->a:Ldji/device/active/LonganActiveView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Ldji/device/active/LonganActiveView$5;->a:Ldji/device/active/LonganActiveView;

    const-string v1, "camera reset fails"

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->d(Ldji/device/active/LonganActiveView;Ljava/lang/String;)V

    .line 311
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Ldji/device/active/LonganActiveView$5;->a:Ldji/device/active/LonganActiveView;

    const-string v1, "camera reset success"

    invoke-static {v0, v1}, Ldji/device/active/LonganActiveView;->d(Ldji/device/active/LonganActiveView;Ljava/lang/String;)V

    .line 306
    return-void
.end method
