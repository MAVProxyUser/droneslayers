.class public final enum Ldji/logic/g/a$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/logic/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/logic/g/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/logic/g/a$b;

.field public static final enum b:Ldji/logic/g/a$b;

.field public static final enum c:Ldji/logic/g/a$b;

.field public static final enum d:Ldji/logic/g/a$b;

.field public static final enum e:Ldji/logic/g/a$b;

.field public static final enum f:Ldji/logic/g/a$b;

.field private static final synthetic g:[Ldji/logic/g/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19
    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_FRONT_CHANGED"

    invoke-direct {v0, v1, v3}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_BACK_CHANGED"

    invoke-direct {v0, v1, v4}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->b:Ldji/logic/g/a$b;

    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_LEFT_CHANGED"

    invoke-direct {v0, v1, v5}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->c:Ldji/logic/g/a$b;

    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_RIGHT_CHANGED"

    invoke-direct {v0, v1, v6}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->d:Ldji/logic/g/a$b;

    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_TOP_CHANGED"

    invoke-direct {v0, v1, v7}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->e:Ldji/logic/g/a$b;

    new-instance v0, Ldji/logic/g/a$b;

    const-string v1, "RADAR_BOTTOM_CHANGED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ldji/logic/g/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/logic/g/a$b;->f:Ldji/logic/g/a$b;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Ldji/logic/g/a$b;

    sget-object v1, Ldji/logic/g/a$b;->a:Ldji/logic/g/a$b;

    aput-object v1, v0, v3

    sget-object v1, Ldji/logic/g/a$b;->b:Ldji/logic/g/a$b;

    aput-object v1, v0, v4

    sget-object v1, Ldji/logic/g/a$b;->c:Ldji/logic/g/a$b;

    aput-object v1, v0, v5

    sget-object v1, Ldji/logic/g/a$b;->d:Ldji/logic/g/a$b;

    aput-object v1, v0, v6

    sget-object v1, Ldji/logic/g/a$b;->e:Ldji/logic/g/a$b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Ldji/logic/g/a$b;->f:Ldji/logic/g/a$b;

    aput-object v2, v0, v1

    sput-object v0, Ldji/logic/g/a$b;->g:[Ldji/logic/g/a$b;

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
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/logic/g/a$b;
    .locals 1

    .prologue
    .line 18
    const-class v0, Ldji/logic/g/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/logic/g/a$b;

    return-object v0
.end method

.method public static values()[Ldji/logic/g/a$b;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Ldji/logic/g/a$b;->g:[Ldji/logic/g/a$b;

    invoke-virtual {v0}, [Ldji/logic/g/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/logic/g/a$b;

    return-object v0
.end method
