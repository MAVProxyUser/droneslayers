.class final Lcom/mob/commons/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/a;->r(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/mob/commons/a$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/mob/commons/a$1;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/mob/commons/a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/mob/commons/a;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-wide v0, p0, Lcom/mob/commons/a$1;->b:J

    invoke-static {v0, v1}, Lcom/mob/commons/a;->a(J)J

    .line 165
    :cond_0
    return-void
.end method
