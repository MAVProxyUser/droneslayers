.class Ldji/pilot2/widget/DJIWorkingTextView$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldji/pilot2/widget/DJIWorkingTextView;->startWorking()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldji/pilot2/widget/DJIWorkingTextView;


# direct methods
.method constructor <init>(Ldji/pilot2/widget/DJIWorkingTextView;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Ldji/pilot2/widget/DJIWorkingTextView$1;->a:Ldji/pilot2/widget/DJIWorkingTextView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView$1;->a:Ldji/pilot2/widget/DJIWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJIWorkingTextView$1;->a:Ldji/pilot2/widget/DJIWorkingTextView;

    iget-object v1, v1, Ldji/pilot2/widget/DJIWorkingTextView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIWorkingTextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 40
    iget-object v0, p0, Ldji/pilot2/widget/DJIWorkingTextView$1;->a:Ldji/pilot2/widget/DJIWorkingTextView;

    iget-object v1, p0, Ldji/pilot2/widget/DJIWorkingTextView$1;->a:Ldji/pilot2/widget/DJIWorkingTextView;

    iget-object v1, v1, Ldji/pilot2/widget/DJIWorkingTextView;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ldji/pilot2/widget/DJIWorkingTextView;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
