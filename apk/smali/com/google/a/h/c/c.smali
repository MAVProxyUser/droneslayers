.class public final enum Lcom/google/a/h/c/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/a/h/c/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/a/h/c/c;

.field public static final enum b:Lcom/google/a/h/c/c;

.field public static final enum c:Lcom/google/a/h/c/c;

.field public static final enum d:Lcom/google/a/h/c/c;

.field private static final synthetic e:[Lcom/google/a/h/c/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 21
    new-instance v0, Lcom/google/a/h/c/c;

    const-string v1, "AUTO"

    invoke-direct {v0, v1, v2}, Lcom/google/a/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/c/c;->a:Lcom/google/a/h/c/c;

    .line 22
    new-instance v0, Lcom/google/a/h/c/c;

    const-string v1, "TEXT"

    invoke-direct {v0, v1, v3}, Lcom/google/a/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/c/c;->b:Lcom/google/a/h/c/c;

    .line 23
    new-instance v0, Lcom/google/a/h/c/c;

    const-string v1, "BYTE"

    invoke-direct {v0, v1, v4}, Lcom/google/a/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/c/c;->c:Lcom/google/a/h/c/c;

    .line 24
    new-instance v0, Lcom/google/a/h/c/c;

    const-string v1, "NUMERIC"

    invoke-direct {v0, v1, v5}, Lcom/google/a/h/c/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a/h/c/c;->d:Lcom/google/a/h/c/c;

    .line 19
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/a/h/c/c;

    sget-object v1, Lcom/google/a/h/c/c;->a:Lcom/google/a/h/c/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/a/h/c/c;->b:Lcom/google/a/h/c/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/a/h/c/c;->c:Lcom/google/a/h/c/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/a/h/c/c;->d:Lcom/google/a/h/c/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/a/h/c/c;->e:[Lcom/google/a/h/c/c;

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
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a/h/c/c;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/a/h/c/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a/h/c/c;

    return-object v0
.end method

.method public static values()[Lcom/google/a/h/c/c;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lcom/google/a/h/c/c;->e:[Lcom/google/a/h/c/c;

    invoke-virtual {v0}, [Lcom/google/a/h/c/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a/h/c/c;

    return-object v0
.end method
