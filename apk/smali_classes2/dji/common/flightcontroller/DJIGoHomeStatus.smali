.class public final enum Ldji/common/flightcontroller/DJIGoHomeStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/flightcontroller/DJIGoHomeStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum AutoFlyToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum Braking:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum Bypassing:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum Completion:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum Failed:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum GoDownToGround:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum GoUpToHeight:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum None:Ldji/common/flightcontroller/DJIGoHomeStatus;

.field public static final enum TurnDirectionToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;


# instance fields
.field private data:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 11
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "None"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 16
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "TurnDirectionToHomePoint"

    invoke-direct {v0, v1, v5, v6}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->TurnDirectionToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 21
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "GoUpToHeight"

    invoke-direct {v0, v1, v6, v5}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoUpToHeight:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 26
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "AutoFlyToHomePoint"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v7}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->AutoFlyToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 31
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "GoDownToGround"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoDownToGround:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 36
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "Completion"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->Completion:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 41
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "Braking"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2, v8}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->Braking:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 46
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "Bypassing"

    const/4 v2, 0x7

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->Bypassing:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 51
    new-instance v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    const-string v1, "Failed"

    const/16 v2, 0x8

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/flightcontroller/DJIGoHomeStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->Failed:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Ldji/common/flightcontroller/DJIGoHomeStatus;

    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->None:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->TurnDirectionToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoUpToHeight:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v1, v0, v6

    const/4 v1, 0x3

    sget-object v2, Ldji/common/flightcontroller/DJIGoHomeStatus;->AutoFlyToHomePoint:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->GoDownToGround:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->Completion:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Ldji/common/flightcontroller/DJIGoHomeStatus;->Braking:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ldji/common/flightcontroller/DJIGoHomeStatus;->Bypassing:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/flightcontroller/DJIGoHomeStatus;->Failed:Ldji/common/flightcontroller/DJIGoHomeStatus;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->$VALUES:[Ldji/common/flightcontroller/DJIGoHomeStatus;

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
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 56
    iput p3, p0, Ldji/common/flightcontroller/DJIGoHomeStatus;->data:I

    .line 57
    return-void
.end method

.method public static find(I)Ldji/common/flightcontroller/DJIGoHomeStatus;
    .locals 3

    .prologue
    .line 85
    sget-object v1, Ldji/common/flightcontroller/DJIGoHomeStatus;->Failed:Ldji/common/flightcontroller/DJIGoHomeStatus;

    .line 86
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/flightcontroller/DJIGoHomeStatus;->values()[Ldji/common/flightcontroller/DJIGoHomeStatus;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 87
    invoke-static {}, Ldji/common/flightcontroller/DJIGoHomeStatus;->values()[Ldji/common/flightcontroller/DJIGoHomeStatus;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/flightcontroller/DJIGoHomeStatus;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-static {}, Ldji/common/flightcontroller/DJIGoHomeStatus;->values()[Ldji/common/flightcontroller/DJIGoHomeStatus;

    move-result-object v1

    aget-object v0, v1, v0

    .line 92
    :goto_1
    return-object v0

    .line 86
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/flightcontroller/DJIGoHomeStatus;
    .locals 1

    .prologue
    .line 6
    const-class v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/flightcontroller/DJIGoHomeStatus;

    return-object v0
.end method

.method public static values()[Ldji/common/flightcontroller/DJIGoHomeStatus;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Ldji/common/flightcontroller/DJIGoHomeStatus;->$VALUES:[Ldji/common/flightcontroller/DJIGoHomeStatus;

    invoke-virtual {v0}, [Ldji/common/flightcontroller/DJIGoHomeStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/flightcontroller/DJIGoHomeStatus;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Ldji/common/flightcontroller/DJIGoHomeStatus;->data:I

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
    .line 64
    iget v0, p0, Ldji/common/flightcontroller/DJIGoHomeStatus;->data:I

    return v0
.end method
