.class Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/dbox/upgrade/p4/d/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;-><init>(Ldji/dbox/upgrade/p4/statemachine/g;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/dbox/upgrade/p4/statemachine/g;

.field final synthetic b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;


# direct methods
.method constructor <init>(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;Ldji/dbox/upgrade/p4/statemachine/g;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    iput-object p2, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public a(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    # setter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0, p1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->access$002(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    .line 22
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->access$000(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v0

    iget-object v0, v0, Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;->b:Ljava/lang/String;

    sput-object v0, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    iget-object v0, v0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getcfg flycVertion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ldji/dbox/upgrade/p4/a/a;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldji/dbox/upgrade/p4/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    iget-object v1, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    # getter for: Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->acCfgModel:Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;
    invoke-static {v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->access$000(Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;)Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->setCfgModel(Ldji/dbox/upgrade/p4/model/DJIUpCfgModel;)V

    .line 25
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->b:Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager;->getDeviceVers()V

    .line 26
    iget-object v0, p0, Ldji/dbox/upgrade/p4/statemachine/DJIUpCollectPack_wm620_Manager$1;->a:Ldji/dbox/upgrade/p4/statemachine/g;

    invoke-virtual {v0}, Ldji/dbox/upgrade/p4/statemachine/g;->j()V

    .line 27
    return-void
.end method
