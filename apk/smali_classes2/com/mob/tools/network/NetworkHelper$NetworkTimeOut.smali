.class public Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/tools/network/NetworkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkTimeOut"
.end annotation


# instance fields
.field public connectionTimeout:I

.field public readTimout:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method