.class public final enum Ldji/pilot/newfpv/f$h;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/pilot/newfpv/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/pilot/newfpv/f$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/pilot/newfpv/f$h;

.field public static final enum b:Ldji/pilot/newfpv/f$h;

.field private static final synthetic c:[Ldji/pilot/newfpv/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Ldji/pilot/newfpv/f$h;

    const-string v1, "WHOLE_ATTI_SHOW"

    invoke-direct {v0, v1, v2}, Ldji/pilot/newfpv/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    new-instance v0, Ldji/pilot/newfpv/f$h;

    const-string v1, "WHOLE_ATTI_HIDE"

    invoke-direct {v0, v1, v3}, Ldji/pilot/newfpv/f$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/pilot/newfpv/f$h;->b:Ldji/pilot/newfpv/f$h;

    .line 64
    const/4 v0, 0x2

    new-array v0, v0, [Ldji/pilot/newfpv/f$h;

    sget-object v1, Ldji/pilot/newfpv/f$h;->a:Ldji/pilot/newfpv/f$h;

    aput-object v1, v0, v2

    sget-object v1, Ldji/pilot/newfpv/f$h;->b:Ldji/pilot/newfpv/f$h;

    aput-object v1, v0, v3

    sput-object v0, Ldji/pilot/newfpv/f$h;->c:[Ldji/pilot/newfpv/f$h;

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
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/pilot/newfpv/f$h;
    .locals 1

    .prologue
    .line 64
    const-class v0, Ldji/pilot/newfpv/f$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/pilot/newfpv/f$h;

    return-object v0
.end method

.method public static values()[Ldji/pilot/newfpv/f$h;
    .locals 1

    .prologue
    .line 64
    sget-object v0, Ldji/pilot/newfpv/f$h;->c:[Ldji/pilot/newfpv/f$h;

    invoke-virtual {v0}, [Ldji/pilot/newfpv/f$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/pilot/newfpv/f$h;

    return-object v0
.end method
