.class Lcom/nokia/maps/NavigationManagerImpl$16;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/nokia/maps/fc$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nokia/maps/NavigationManagerImpl;->realisticViewHide()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nokia/maps/fc$a",
        "<",
        "Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nokia/maps/NavigationManagerImpl;


# direct methods
.method constructor <init>(Lcom/nokia/maps/NavigationManagerImpl;)V
    .locals 0

    .prologue
    .line 766
    iput-object p1, p0, Lcom/nokia/maps/NavigationManagerImpl$16;->a:Lcom/nokia/maps/NavigationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V
    .locals 0

    .prologue
    .line 769
    invoke-virtual {p1}, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;->onRealisticViewHide()V

    .line 770
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 766
    check-cast p1, Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;

    invoke-virtual {p0, p1}, Lcom/nokia/maps/NavigationManagerImpl$16;->a(Lcom/here/android/mpa/guidance/NavigationManager$RealisticViewListener;)V

    return-void
.end method