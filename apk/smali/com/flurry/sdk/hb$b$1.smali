.class Lcom/flurry/sdk/hb$b$1;
.super Ljava/io/DataInputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flurry/sdk/hb$b;->a(Ljava/io/InputStream;)Lcom/flurry/sdk/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flurry/sdk/hb$b;


# direct methods
.method constructor <init>(Lcom/flurry/sdk/hb$b;Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/flurry/sdk/hb$b$1;->a:Lcom/flurry/sdk/hb$b;

    invoke-direct {p0, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method
