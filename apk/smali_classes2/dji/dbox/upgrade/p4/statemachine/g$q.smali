.class Ldji/dbox/upgrade/p4/statemachine/g$q;
.super Ldji/dbox/upgrade/p4/statemachine/g$s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/dbox/upgrade/p4/statemachine/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "q"
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 740
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 743
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a()V

    .line 744
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->e(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/b/a;

    move-result-object v0

    sget-object v1, Ldji/dbox/upgrade/p4/b/b$a;->d:Ldji/dbox/upgrade/p4/b/b$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldji/dbox/upgrade/p4/b/a;->a(Ldji/dbox/upgrade/p4/b/b$a;Ldji/midware/data/config/P3/a;)V

    .line 745
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/16 v3, 0x14

    const/4 v2, 0x0

    .line 749
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 757
    invoke-super {p0, p1}, Ldji/dbox/upgrade/p4/statemachine/g$s;->a(Landroid/os/Message;)Z

    move-result v0

    :goto_0
    return v0

    .line 751
    :pswitch_0
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/g;->p(Ldji/dbox/upgrade/p4/statemachine/g;)Ldji/dbox/upgrade/p4/statemachine/g$u;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->B(Ldji/dbox/upgrade/p4/statemachine/g;Ldji/e/a/a;)V

    .line 752
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/g$q;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v1, v3, v2, v2}, Ldji/dbox/upgrade/p4/statemachine/g;->a(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ldji/dbox/upgrade/p4/statemachine/g;->b(ILjava/lang/Object;)V

    .line 753
    const/4 v0, 0x1

    goto :goto_0

    .line 749
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 762
    invoke-super {p0}, Ldji/dbox/upgrade/p4/statemachine/g$s;->b()V

    .line 763
    return-void
.end method
