.class public final enum Ldji/gs/views/EventView$b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldji/gs/views/EventView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Ldji/gs/views/EventView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ldji/gs/views/EventView$b;

.field public static final enum b:Ldji/gs/views/EventView$b;

.field private static final synthetic c:[Ldji/gs/views/EventView$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-instance v0, Ldji/gs/views/EventView$b;

    const-string v1, "HAS"

    invoke-direct {v0, v1, v2}, Ldji/gs/views/EventView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$b;->a:Ldji/gs/views/EventView$b;

    new-instance v0, Ldji/gs/views/EventView$b;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Ldji/gs/views/EventView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldji/gs/views/EventView$b;->b:Ldji/gs/views/EventView$b;

    const/4 v0, 0x2

    new-array v0, v0, [Ldji/gs/views/EventView$b;

    sget-object v1, Ldji/gs/views/EventView$b;->a:Ldji/gs/views/EventView$b;

    aput-object v1, v0, v2

    sget-object v1, Ldji/gs/views/EventView$b;->b:Ldji/gs/views/EventView$b;

    aput-object v1, v0, v3

    sput-object v0, Ldji/gs/views/EventView$b;->c:[Ldji/gs/views/EventView$b;

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
    .line 88
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldji/gs/views/EventView$b;
    .locals 1

    .prologue
    .line 88
    const-class v0, Ldji/gs/views/EventView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ldji/gs/views/EventView$b;

    return-object v0
.end method

.method public static values()[Ldji/gs/views/EventView$b;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Ldji/gs/views/EventView$b;->c:[Ldji/gs/views/EventView$b;

    invoke-virtual {v0}, [Ldji/gs/views/EventView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldji/gs/views/EventView$b;

    return-object v0
.end method
