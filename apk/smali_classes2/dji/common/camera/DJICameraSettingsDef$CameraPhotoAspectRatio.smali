.class public final enum Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/common/camera/DJICameraSettingsDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CameraPhotoAspectRatio"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

.field public static final enum AspectRatio_16_9:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

.field public static final enum AspectRatio_4_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

.field public static final enum Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1024
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    const-string v1, "AspectRatio_4_3"

    invoke-direct {v0, v1, v3, v3}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_4_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    .line 1031
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    const-string v1, "AspectRatio_16_9"

    invoke-direct {v0, v1, v4, v4}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_16_9:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    .line 1038
    new-instance v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    const-string v1, "Unknown"

    const/16 v2, 0xff

    invoke-direct {v0, v1, v5, v2}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    .line 1017
    const/4 v0, 0x3

    new-array v0, v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_4_3:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    aput-object v1, v0, v3

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->AspectRatio_16_9:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    aput-object v1, v0, v4

    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    aput-object v1, v0, v5

    sput-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

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
    .line 1042
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1043
    iput p3, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->value:I

    .line 1044
    return-void
.end method

.method public static find(I)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;
    .locals 3

    .prologue
    .line 1072
    sget-object v1, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->Unknown:Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    .line 1073
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 1074
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v2, p0}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->_equals(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1075
    invoke-static {}, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    move-result-object v1

    aget-object v0, v1, v0

    .line 1079
    :goto_1
    return-object v0

    .line 1073
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;
    .locals 1

    .prologue
    .line 1017
    const-class v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    return-object v0
.end method

.method public static values()[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;
    .locals 1

    .prologue
    .line 1017
    sget-object v0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->$VALUES:[Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    invoke-virtual {v0}, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;

    return-object v0
.end method


# virtual methods
.method public _equals(I)Z
    .locals 1

    .prologue
    .line 1062
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->value:I

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
    .line 1052
    iget v0, p0, Ldji/common/camera/DJICameraSettingsDef$CameraPhotoAspectRatio;->value:I

    return v0
.end method
