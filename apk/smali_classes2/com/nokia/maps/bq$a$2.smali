.class Lcom/nokia/maps/bq$a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/bq$a;->a([Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/bq$a;


# direct methods
.method constructor <init>(Lcom/nokia/maps/bq$a;)V
    .locals 0

    .prologue
    .line 1949
    iput-object p1, p0, Lcom/nokia/maps/bq$a$2;->a:Lcom/nokia/maps/bq$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Lcom/nokia/maps/bq$a$2;->a:Lcom/nokia/maps/bq$a;

    iget-object v0, v0, Lcom/nokia/maps/bq$a;->b:Lcom/nokia/maps/bq;

    invoke-static {v0}, Lcom/nokia/maps/bq;->a(Lcom/nokia/maps/bq;)Lcom/nokia/maps/MapsEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nokia/maps/MapsEngine;->F()V

    .line 1952
    return-void
.end method
