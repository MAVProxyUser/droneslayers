.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraISO;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraISO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraISO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraISO;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 1691
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "Auto"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1698
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_100"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v5}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1705
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_200"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v6}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1712
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_400"

    invoke-direct {v0, v1, v5, v7}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1719
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_800"

    invoke-direct {v0, v1, v6, v8}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1726
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_1600"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v7, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1733
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_3200"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v8, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1740
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_6400"

    const/4 v2, 0x7

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1747
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_12800"

    const/16 v2, 0x8

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1754
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "ISO_25600"

    const/16 v2, 0x9

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1761
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    const-string v1, "Unknown"

    const/16 v2, 0xa

    const/16 v3, 0xff

    invoke-direct {v0, v1, v2, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1683
    const/16 v0, 0xb

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Auto:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_100:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v1, v0, v5

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v1, v0, v6

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_1600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v1, v0, v7

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_3200:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v1, v0, v8

    const/4 v1, 0x7

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_6400:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_12800:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->ISO_25600:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    aput-object v2, v0, v1

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

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
    .line 1765
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1766
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->value:I

    .line 1767
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraISO;
    .locals 3

    .prologue
    .line 1778
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    .line 1779
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1780
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1781
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1785
    :goto_1
    return-object v0

    .line 1779
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraISO;
    .locals 1

    .prologue
    .line 1683
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraISO;
    .locals 1

    .prologue
    .line 1683
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraISO;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1774
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->value:I

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
    .line 1770
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraISO;->value:I

    return v0
.end method
