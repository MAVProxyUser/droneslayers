.class Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;
.super Ljava/lang/Object;

# interfaces
.implements Ldji/midware/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot/fpv/control/DJIGenSettingDataManager;->H()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;


# direct methods
.method constructor <init>(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ldji/midware/data/config/P3/a;)V
    .locals 4

    .prologue
    .line 936
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    move-result-object v0

    const/16 v1, 0x1001

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 937
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 931
    iget-object v0, p0, Ldji/pilot/fpv/control/DJIGenSettingDataManager$2;->a:Ldji/pilot/fpv/control/DJIGenSettingDataManager;

    invoke-static {v0}, Ldji/pilot/fpv/control/DJIGenSettingDataManager;->a(Ldji/pilot/fpv/control/DJIGenSettingDataManager;)Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;

    move-result-object v0

    const/16 v1, 0x1001

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ldji/pilot/fpv/control/DJIGenSettingDataManager$a;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 932
    return-void
.end method
