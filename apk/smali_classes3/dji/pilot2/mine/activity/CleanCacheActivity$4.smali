.class Ldji/pilot2/mine/activity/CleanCacheActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/mine/activity/CleanCacheActivity;->onClickHandler(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/mine/activity/CleanCacheActivity;


# direct methods
.method constructor <init>(Ldji/pilot2/mine/activity/CleanCacheActivity;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$4;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 124
    new-instance v1, Ldji/pilot2/mine/d/a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->L:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldji/pilot2/mine/activity/CleanCacheActivity;->M:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    iget-object v2, p0, Ldji/pilot2/mine/activity/CleanCacheActivity$4;->a:Ldji/pilot2/mine/activity/CleanCacheActivity;

    .line 126
    invoke-static {v2}, Ldji/pilot2/mine/activity/CleanCacheActivity;->b(Ldji/pilot2/mine/activity/CleanCacheActivity;)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Ldji/pilot2/library/a;->g:Ldji/pilot2/library/a;

    invoke-direct {v1, v0, v2, v3}, Ldji/pilot2/mine/d/a;-><init>([Ljava/lang/String;Landroid/widget/TextView;Ldji/pilot2/library/a;)V

    .line 127
    new-array v2, v5, [Ljava/lang/Void;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v4

    invoke-virtual {v1, v2}, Ldji/pilot2/mine/d/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 128
    return-void
.end method
