.class Ldji/phone/a/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/phone/a/c;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/phone/a/c;


# direct methods
.method constructor <init>(Ldji/phone/a/c;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldji/phone/a/c$1;->a:Ldji/phone/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldji/phone/a/c$1;->a:Ldji/phone/a/c;

    invoke-virtual {v0}, Ldji/phone/a/c;->dismiss()V

    .line 83
    return-void
.end method
