.class Ldji/pilot/groundStation/a/a$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/groundStation/a/a$20;->onSuccess(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/groundStation/a/a$20;


# direct methods
.method constructor <init>(Ldji/pilot/groundStation/a/a$20;)V
    .locals 0

    .prologue
    .line 2455
    iput-object p1, p0, Ldji/pilot/groundStation/a/a$20$1;->a:Ldji/pilot/groundStation/a/a$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2458
    iget-object v0, p0, Ldji/pilot/groundStation/a/a$20$1;->a:Ldji/pilot/groundStation/a/a$20;

    iget-object v0, v0, Ldji/pilot/groundStation/a/a$20;->b:Ldji/pilot/groundStation/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ldji/pilot/groundStation/a/a;->c(Ldji/pilot/groundStation/a/a;Z)Z

    .line 2459
    return-void
.end method
