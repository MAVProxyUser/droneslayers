.class Ldji/device/active/LonganActiveView$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/device/active/LonganActiveView;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ldji/device/active/LonganActiveView;


# direct methods
.method constructor <init>(Ldji/device/active/LonganActiveView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Ldji/device/active/LonganActiveView$8;->b:Ldji/device/active/LonganActiveView;

    iput-object p2, p0, Ldji/device/active/LonganActiveView$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 352
    iget-object v0, p0, Ldji/device/active/LonganActiveView$8;->b:Ldji/device/active/LonganActiveView;

    invoke-virtual {v0}, Ldji/device/active/LonganActiveView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ldji/device/active/LonganActiveView$8;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 353
    return-void
.end method
