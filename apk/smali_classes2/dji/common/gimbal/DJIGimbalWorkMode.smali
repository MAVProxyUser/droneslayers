.class public final enum Ldji/common/gimbal/DJIGimbalWorkMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/gimbal/DJIGimbalWorkMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/gimbal/DJIGimbalWorkMode;

.field public static final enum FpvMode:Ldji/common/gimbal/DJIGimbalWorkMode;

.field public static final enum FreeMode:Ldji/common/gimbal/DJIGimbalWorkMode;

.field public static final enum Unknown:Ldji/common/gimbal/DJIGimbalWorkMode;

.field public static final enum YawFollowMode:Ldji/common/gimbal/DJIGimbalWorkMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    const-string v1, "FreeMode"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/gimbal/DJIGimbalWorkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->FreeMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 26
    new-instance v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    const-string v1, "FpvMode"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/gimbal/DJIGimbalWorkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->FpvMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 31
    new-instance v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    const-string v1, "YawFollowMode"

    invoke-direct {v0, v1, v5, v5}, Ldji/common/gimbal/DJIGimbalWorkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->YawFollowMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 36
    new-instance v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v6, v2}, Ldji/common/gimbal/DJIGimbalWorkMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->Unknown:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 10
    const/4 v0, 0x4

    new-array v0, v0, [Ldji/common/gimbal/DJIGimbalWorkMode;

    sget-object v1, Ldji/common/gimbal/DJIGimbalWorkMode;->FreeMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/gimbal/DJIGimbalWorkMode;->FpvMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/gimbal/DJIGimbalWorkMode;->YawFollowMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/gimbal/DJIGimbalWorkMode;->Unknown:Ldji/common/gimbal/DJIGimbalWorkMode;

    aput-object v1, v0, v6

    sput-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalWorkMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    iput p3, p0, Ldji/common/gimbal/DJIGimbalWorkMode;->value:I

    .line 42
    return-void
.end method

.method public static find(I)Ldji/common/gimbal/DJIGimbalWorkMode;
    .locals 3

    .prologue
    .line 70
    sget-object v1, Ldji/common/gimbal/DJIGimbalWorkMode;->FreeMode:Ldji/common/gimbal/DJIGimbalWorkMode;

    .line 71
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/gimbal/DJIGimbalWorkMode;->values()[Ldji/common/gimbal/DJIGimbalWorkMode;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 72
    invoke-static {}, Ldji/common/gimbal/DJIGimbalWorkMode;->values()[Ldji/common/gimbal/DJIGimbalWorkMode;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/gimbal/DJIGimbalWorkMode;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 73
    invoke-static {}, Ldji/common/gimbal/DJIGimbalWorkMode;->values()[Ldji/common/gimbal/DJIGimbalWorkMode;

    move-result-object v1

    aget-object v0, v1, v0

    .line 77
    :goto_1
    return-object v0

    .line 71
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/gimbal/DJIGimbalWorkMode;
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/gimbal/DJIGimbalWorkMode;

    return-object v0
.end method

.method public static values()[Ldji/common/gimbal/DJIGimbalWorkMode;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Ldji/common/gimbal/DJIGimbalWorkMode;->$VALUES:[Ldji/common/gimbal/DJIGimbalWorkMode;

    invoke-virtual {v0}, [Ldji/common/gimbal/DJIGimbalWorkMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/gimbal/DJIGimbalWorkMode;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Ldji/common/gimbal/DJIGimbalWorkMode;->value:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public value()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Ldji/common/gimbal/DJIGimbalWorkMode;->value:I

    return v0
.end method
