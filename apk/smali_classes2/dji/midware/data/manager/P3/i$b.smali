.class public final enum Ldji/midware/data/manager/P3/i$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/midware/data/manager/P3/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/midware/data/manager/P3/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/midware/data/manager/P3/i$b;

.field private static final synthetic b:[Ldji/midware/data/manager/P3/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    new-instance v0, Ldji/midware/data/manager/P3/i$b;

    const-string v1, "RemoteSetted"

    invoke-direct {v0, v1, v2}, Ldji/midware/data/manager/P3/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/midware/data/manager/P3/i$b;->a:Ldji/midware/data/manager/P3/i$b;

    .line 37
    const/4 v0, 0x1

    new-array v0, v0, [Ldji/midware/data/manager/P3/i$b;

    sget-object v1, Ldji/midware/data/manager/P3/i$b;->a:Ldji/midware/data/manager/P3/i$b;

    aput-object v1, v0, v2

    sput-object v0, Ldji/midware/data/manager/P3/i$b;->b:[Ldji/midware/data/manager/P3/i$b;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/midware/data/manager/P3/i$b;
    .locals 1

    .prologue
    .line 37
    const-class v0, Ldji/midware/data/manager/P3/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/midware/data/manager/P3/i$b;

    return-object v0
.end method

.method public static values()[Ldji/midware/data/manager/P3/i$b;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Ldji/midware/data/manager/P3/i$b;->b:[Ldji/midware/data/manager/P3/i$b;

    invoke-virtual {v0}, [Ldji/midware/data/manager/P3/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/midware/data/manager/P3/i$b;

    return-object v0
.end method
