.class Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/device/common/view/set/listview/LonganGimbalSetListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ldji/device/common/view/set/listview/LonganGimbalSetListView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldji/device/common/view/set/listview/LonganGimbalSetListView;)V
    .locals 1

    .prologue
    .line 378
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 379
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;->a:Ljava/lang/ref/WeakReference;

    .line 380
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 384
    iget-object v0, p0, Ldji/device/common/view/set/listview/LonganGimbalSetListView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;

    .line 385
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 386
    iget-object v0, v0, Ldji/device/common/view/set/listview/LonganGimbalSetListView;->d:Ldji/device/common/view/set/a/b;

    invoke-virtual {v0}, Ldji/device/common/view/set/a/b;->notifyDataSetChanged()V

    .line 388
    :cond_0
    return-void
.end method
