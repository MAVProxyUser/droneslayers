.class public final enum Lcom/facebook/share/internal/l;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/facebook/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/share/internal/l;",
        ">;",
        "Lcom/facebook/internal/h;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/facebook/share/internal/l;

.field private static final synthetic c:[Lcom/facebook/share/internal/l;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 36
    new-instance v0, Lcom/facebook/share/internal/l;

    const-string v1, "OG_MESSAGE_DIALOG"

    const v2, 0x13350ac

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/share/internal/l;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/facebook/share/internal/l;->a:Lcom/facebook/share/internal/l;

    .line 31
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/share/internal/l;

    sget-object v1, Lcom/facebook/share/internal/l;->a:Lcom/facebook/share/internal/l;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/share/internal/l;->c:[Lcom/facebook/share/internal/l;

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
    iput p3, p0, Lcom/facebook/share/internal/l;->b:I

    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/share/internal/l;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/facebook/share/internal/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/share/internal/l;

    return-object v0
.end method

.method public static values()[Lcom/facebook/share/internal/l;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/facebook/share/internal/l;->c:[Lcom/facebook/share/internal/l;

    invoke-virtual {v0}, [Lcom/facebook/share/internal/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/share/internal/l;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    const-string v0, "com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG"

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 55
    iget v0, p0, Lcom/facebook/share/internal/l;->b:I

    return v0
.end method
