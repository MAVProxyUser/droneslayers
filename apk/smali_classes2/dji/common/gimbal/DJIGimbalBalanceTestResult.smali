.class public final enum Ldji/common/gimbal/DJIGimbalBalanceTestResult;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalBalanceTestResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field public static final enum Bad:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field public static final enum Good:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field public static final enum Great:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

.field public static final enum Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 16
    new-instance v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    const-string v1, "Great"

    invoke-direct {v0, v1, v2}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Great:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 24
    new-instance v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    const-string v1, "Good"

    invoke-direct {v0, v1, v3}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Good:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 29
    new-instance v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    const-string v1, "Bad"

    invoke-direct {v0, v1, v4}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Bad:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 34
    new-instance v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    const-string v1, "Unknown"

    invoke-direct {v0, v1, v5}, Ldji/common/gimbal/DJIGimbalBalanceTestResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    .line 11
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    sget-object v1, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Great:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    aput-object v1, v0, v2

    sget-object v1, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Good:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Bad:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->Unknown:Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->$VALUES:[Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalBalanceTestResult;
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalBalanceTestResult;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ldji/common/gimbal/DJIGimbalBalanceTestResult;->$VALUES:[Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalBalanceTestResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalBalanceTestResult;

    return-object v0
.end method
