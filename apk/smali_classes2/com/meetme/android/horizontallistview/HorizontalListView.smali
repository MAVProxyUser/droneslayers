.class public Lcom/meetme/android/horizontallistview/HorizontalListView;
.super Landroid/widget/AdapterView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/android/horizontallistview/HorizontalListView$c;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$b;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$d;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$e;,
        Lcom/meetme/android/horizontallistview/HorizontalListView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/AdapterView",
        "<",
        "Landroid/widget/ListAdapter;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:I = -0x1

.field private static final f:I = 0x0

.field private static final g:F = 30.0f

.field private static final h:F = 0.009f

.field private static final i:Ljava/lang/String; = "BUNDLE_ID_CURRENT_X"

.field private static final j:Ljava/lang/String; = "BUNDLE_ID_PARENT_STATE"


# instance fields
.field private A:Z

.field private B:Lcom/meetme/android/horizontallistview/HorizontalListView$d;

.field private C:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

.field private D:Landroid/widget/EdgeEffect;

.field private E:Landroid/widget/EdgeEffect;

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Landroid/view/View$OnClickListener;

.field private J:Landroid/database/DataSetObserver;

.field private K:Ljava/lang/Runnable;

.field protected a:Landroid/widget/Scroller;

.field protected b:Landroid/widget/ListAdapter;

.field protected c:I

.field protected d:I

.field private final k:Lcom/meetme/android/horizontallistview/HorizontalListView$a;

.field private l:Landroid/view/GestureDetector;

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Queue",
            "<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Landroid/graphics/Rect;

.field private q:Landroid/view/View;

.field private r:I

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Ljava/lang/Integer;

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/meetme/android/horizontallistview/HorizontalListView$e;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 204
    invoke-direct {p0, p1, p2}, Landroid/widget/AdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    .line 104
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$a;

    invoke-direct {v0, p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView$a;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$1;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->k:Lcom/meetme/android/horizontallistview/HorizontalListView$a;

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    .line 119
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->o:Z

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    .line 125
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    .line 128
    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    .line 131
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    .line 140
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->t:Ljava/lang/Integer;

    .line 143
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    .line 157
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->y:Lcom/meetme/android/horizontallistview/HorizontalListView$e;

    .line 162
    iput v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->z:I

    .line 167
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->A:Z

    .line 172
    iput-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->B:Lcom/meetme/android/horizontallistview/HorizontalListView$d;

    .line 177
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->C:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    .line 193
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->G:Z

    .line 196
    iput-boolean v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->H:Z

    .line 359
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$2;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$2;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->J:Landroid/database/DataSetObserver;

    .line 638
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$3;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$3;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->K:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    .line 206
    new-instance v0, Landroid/widget/EdgeEffect;

    invoke-direct {v0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    .line 207
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->k:Lcom/meetme/android/horizontallistview/HorizontalListView$a;

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->l:Landroid/view/GestureDetector;

    .line 208
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a()V

    .line 209
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b()V

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 211
    invoke-virtual {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setWillNotDraw(Z)V

    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 215
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    const v1, 0x3c1374bc    # 0.009f

    invoke-static {v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView$b;->a(Landroid/widget/Scroller;F)V

    .line 217
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;II)I
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0, p1, p2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c(II)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->l:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 222
    new-instance v0, Lcom/meetme/android/horizontallistview/HorizontalListView$1;

    invoke-direct {v0, p0}, Lcom/meetme/android/horizontallistview/HorizontalListView$1;-><init>(Lcom/meetme/android/horizontallistview/HorizontalListView;)V

    .line 230
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 231
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 429
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 430
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 432
    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 744
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 745
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    .line 748
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    if-gez v0, :cond_0

    .line 749
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    invoke-direct {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 754
    const/4 v0, -0x1

    invoke-direct {p0, v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/View;I)V

    .line 757
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr p1, v0

    .line 760
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->h()V

    goto :goto_0

    .line 757
    :cond_1
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    goto :goto_1

    .line 762
    :cond_2
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 460
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 461
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0, p2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 464
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 265
    if-eqz p2, :cond_2

    .line 266
    sget-object v0, Ldji/frame/widget/R$styleable;->HorizontalListView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 269
    sget v1, Ldji/frame/widget/R$styleable;->HorizontalListView_android_divider:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 270
    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 276
    :cond_0
    sget v1, Ldji/frame/widget/R$styleable;->HorizontalListView_dividerWidth:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 277
    if-eqz v1, :cond_1

    .line 278
    invoke-virtual {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    .line 281
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 283
    :cond_2
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 882
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 885
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHeight()I

    move-result v1

    .line 887
    const/high16 v2, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 888
    neg-int v1, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 890
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 891
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 895
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 910
    :cond_1
    :goto_0
    return-void

    .line 896
    :cond_2
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 898
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 899
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v1

    .line 901
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {p1, v2, v3, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 902
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 903
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v2

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 904
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 905
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 908
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 961
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 963
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 965
    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 483
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 484
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->F:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v2, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    .line 487
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v2, :cond_0

    .line 488
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 493
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 494
    return-void

    .line 490
    :cond_0
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0
.end method

.method private a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 472
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 473
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 474
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/View;)V

    .line 475
    return-void
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;I)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->i(I)V

    return-void
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->H:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_1

    move-object v0, p0

    .line 245
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 247
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ListView;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ScrollView;

    if-eqz v1, :cond_2

    .line 248
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->H:Z

    .line 256
    :cond_1
    return-void

    .line 253
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->o:Z

    return p1
.end method

.method private b(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 441
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v0

    .line 443
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 444
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 447
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/view/View;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .prologue
    .line 498
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 499
    if-nez v0, :cond_0

    .line 501
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 504
    :cond_0
    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 342
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    .line 343
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    .line 344
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    .line 345
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    .line 346
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 347
    const v0, 0x7fffffff

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    .line 348
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 349
    return-void
.end method

.method private b(II)V
    .locals 3

    .prologue
    .line 766
    :goto_0
    add-int v0, p1, p2

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    .line 767
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    .line 768
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    invoke-direct {p0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2, p0}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 769
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/view/View;I)V

    .line 772
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    .line 775
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    add-int v0, p1, p2

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_2
    sub-int v0, v2, v0

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    goto :goto_0

    .line 772
    :cond_0
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1

    .line 775
    :cond_1
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 777
    :cond_2
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 914
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v1

    .line 917
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    .line 918
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 919
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderHeight()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 922
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_4

    .line 924
    add-int/lit8 v3, v1, -0x1

    if-ne v0, v3, :cond_0

    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    invoke-direct {p0, v3}, Lcom/meetme/android/horizontallistview/HorizontalListView;->h(I)Z

    move-result v3

    if-nez v3, :cond_3

    .line 925
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 927
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 928
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iget v5, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    add-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 931
    iget v4, v2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 932
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 936
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_2

    .line 937
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v2, Landroid/graphics/Rect;->right:I

    .line 941
    :cond_2
    invoke-direct {p0, p1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 945
    if-nez v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v5

    if-le v4, v5, :cond_3

    .line 946
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 947
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iput v3, v2, Landroid/graphics/Rect;->right:I

    .line 948
    invoke-direct {p0, p1, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 922
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 952
    :cond_4
    return-void
.end method

.method static synthetic b(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f()V

    return-void
.end method

.method static synthetic b(Lcom/meetme/android/horizontallistview/HorizontalListView;Z)Z
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->A:Z

    return p1
.end method

.method private c(II)I
    .locals 4

    .prologue
    .line 836
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v1

    .line 838
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 839
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 840
    iget-object v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->p:Landroid/graphics/Rect;

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 845
    :goto_1
    return v0

    .line 838
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 845
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private c()V
    .locals 0

    .prologue
    .line 353
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b()V

    .line 354
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    .line 355
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 356
    return-void
.end method

.method static synthetic c(Lcom/meetme/android/horizontallistview/HorizontalListView;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()F
    .locals 2

    .prologue
    .line 627
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 628
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-static {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView$c;->a(Landroid/widget/Scroller;)F

    move-result v0

    .line 633
    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x41f00000    # 30.0f

    goto :goto_0
.end method

.method private d(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 688
    .line 689
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 690
    if-eqz v0, :cond_1

    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 695
    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(II)V

    .line 699
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    .line 700
    if-eqz v0, :cond_0

    .line 701
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 705
    :cond_0
    invoke-direct {p0, v1, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(II)V

    .line 706
    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/meetme/android/horizontallistview/HorizontalListView;)Z
    .locals 1

    .prologue
    .line 83
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->G:Z

    return v0
.end method

.method static synthetic e(Lcom/meetme/android/horizontallistview/HorizontalListView;)I
    .locals 1

    .prologue
    .line 83
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    return v0
.end method

.method private e(I)V
    .locals 4

    .prologue
    .line 709
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 712
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, p1

    if-gtz v0, :cond_1

    .line 716
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    .line 719
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    invoke-direct {p0, v0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(ILandroid/view/View;)V

    .line 722
    invoke-virtual {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 725
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    .line 728
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getLeftmostChild()Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    .line 716
    :cond_0
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_1

    .line 731
    :cond_1
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    .line 734
    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v2

    if-lt v1, v2, :cond_2

    .line 735
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    invoke-direct {p0, v1, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(ILandroid/view/View;)V

    .line 736
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeViewInLayout(Landroid/view/View;)V

    .line 737
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    .line 738
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v0

    goto :goto_2

    .line 740
    :cond_2
    return-void
.end method

.method private e()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 662
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    invoke-direct {p0, v1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->h(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 663
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRightmostChild()Landroid/view/View;

    move-result-object v1

    .line 665
    if-eqz v1, :cond_1

    .line 666
    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    .line 669
    iget v3, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v1, v3

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v3

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    .line 672
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-gez v1, :cond_0

    .line 673
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    .line 676
    :cond_0
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-eq v1, v2, :cond_1

    .line 677
    const/4 v0, 0x1

    .line 682
    :cond_1
    return v0
.end method

.method static synthetic f(Lcom/meetme/android/horizontallistview/HorizontalListView;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->I:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1024
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1025
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->refreshDrawableState()V

    .line 1028
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    .line 1030
    :cond_0
    return-void
.end method

.method private f(I)V
    .locals 8

    .prologue
    .line 781
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v2

    .line 783
    if-lez v2, :cond_0

    .line 784
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    .line 785
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->m:I

    .line 788
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 789
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 790
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v4

    add-int/2addr v4, v1

    .line 791
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v5

    .line 792
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v4

    .line 793
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v5

    .line 796
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 799
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 788
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 802
    :cond_0
    return-void
.end method

.method private g(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 819
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    if-gt p1, v0, :cond_0

    .line 820
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    sub-int v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    .line 823
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 1137
    :cond_1
    return-void
.end method

.method private getLeftmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 806
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getRenderHeight()I
    .locals 2

    .prologue
    .line 855
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRenderWidth()I
    .locals 2

    .prologue
    .line 860
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private getRightmostChild()Landroid/view/View;
    .locals 1

    .prologue
    .line 811
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->y:Lcom/meetme/android/horizontallistview/HorizontalListView$e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 1181
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->z:I

    if-ge v0, v1, :cond_0

    .line 1184
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->A:Z

    if-nez v0, :cond_0

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->A:Z

    .line 1186
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->y:Lcom/meetme/android/horizontallistview/HorizontalListView$e;

    invoke-interface {v0}, Lcom/meetme/android/horizontallistview/HorizontalListView$e;->a()V

    .line 1189
    :cond_0
    return-void
.end method

.method private h(I)Z
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(I)V
    .locals 3

    .prologue
    .line 1260
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_1

    .line 1295
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    add-int/2addr v0, p1

    .line 1266
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1268
    :cond_2
    if-gez v0, :cond_3

    .line 1271
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1274
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1277
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0

    .line 1280
    :cond_3
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-le v0, v1, :cond_0

    .line 1284
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 1287
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getRenderWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 1290
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1291
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_0
.end method

.method private i()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1302
    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1305
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V
    .locals 1

    .prologue
    .line 1247
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->C:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->B:Lcom/meetme/android/horizontallistview/HorizontalListView$d;

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->B:Lcom/meetme/android/horizontallistview/HorizontalListView$d;

    invoke-interface {v0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView$d;->a(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 1251
    :cond_0
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->C:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    .line 1252
    return-void
.end method


# virtual methods
.method protected a(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 994
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->G:Z

    .line 997
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 998
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 1000
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f()V

    .line 1002
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->G:Z

    if-nez v0, :cond_0

    .line 1004
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-direct {p0, v0, v2}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c(II)I

    move-result v0

    .line 1005
    if-ltz v0, :cond_0

    .line 1007
    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    .line 1009
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    .line 1012
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->refreshDrawableState()V

    .line 1017
    :cond_0
    return v1

    .line 994
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 986
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    neg-float v3, p3

    float-to-int v3, v3

    iget v6, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    move v4, v2

    move v5, v2

    move v7, v2

    move v8, v2

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 987
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 988
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 989
    const/4 v0, 0x1

    return v0
.end method

.method public destroy()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1140
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    .line 1141
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    .line 1142
    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->l:Landroid/view/GestureDetector;

    .line 1143
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 975
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 976
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Landroid/graphics/Canvas;)V

    .line 977
    return-void
.end method

.method protected dispatchSetPressed(Z)V
    .locals 0

    .prologue
    .line 983
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .prologue
    .line 872
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->v:I

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .prologue
    .line 877
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->w:I

    return v0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 2

    .prologue
    .line 594
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 597
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    if-nez v1, :cond_0

    .line 598
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    .line 599
    :cond_0
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    if-ge v1, v0, :cond_1

    .line 601
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 604
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 3

    .prologue
    .line 610
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->getHorizontalFadingEdgeLength()I

    move-result v0

    .line 613
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-ne v1, v2, :cond_0

    .line 614
    const/4 v0, 0x0

    .line 620
    :goto_0
    return v0

    .line 615
    :cond_0
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    .line 617
    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    goto :goto_0

    .line 620
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public getSelectedView()Landroid/view/View;
    .locals 1

    .prologue
    .line 395
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->x:I

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->g(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 969
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onDraw(Landroid/graphics/Canvas;)V

    .line 970
    invoke-direct {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b(Landroid/graphics/Canvas;)V

    .line 971
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 510
    invoke-super/range {p0 .. p5}, Landroid/widget/AdapterView;->onLayout(ZIIII)V

    .line 512
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-nez v0, :cond_1

    .line 590
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 520
    iget-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->o:Z

    if-eqz v0, :cond_2

    .line 521
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    .line 522
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->b()V

    .line 523
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->removeAllViewsInLayout()V

    .line 524
    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 525
    iput-boolean v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->o:Z

    .line 529
    :cond_2
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->t:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 530
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->t:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 531
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->t:Ljava/lang/Integer;

    .line 535
    :cond_3
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 537
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 541
    :cond_4
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    if-gez v0, :cond_7

    .line 542
    iput v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 545
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 546
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->D:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 549
    :cond_5
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 550
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 565
    :cond_6
    :goto_1
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    sub-int/2addr v0, v1

    .line 566
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->e(I)V

    .line 567
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d(I)V

    .line 568
    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f(I)V

    .line 571
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    .line 574
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 576
    invoke-virtual/range {p0 .. p5}, Lcom/meetme/android/horizontallistview/HorizontalListView;->onLayout(ZIIII)V

    goto :goto_0

    .line 551
    :cond_7
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    if-le v0, v1, :cond_6

    .line 553
    iget v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->u:I

    iput v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    .line 556
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 557
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->E:Landroid/widget/EdgeEffect;

    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->d()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 560
    :cond_8
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0, v2}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 561
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    goto :goto_1

    .line 581
    :cond_9
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 583
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->C:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    sget-object v1, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    if-ne v0, v1, :cond_0

    .line 584
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    goto/16 :goto_0

    .line 588
    :cond_a
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->K:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->postOnAnimation(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 647
    invoke-super {p0, p1, p2}, Landroid/widget/AdapterView;->onMeasure(II)V

    .line 650
    iput p2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->F:I

    .line 651
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 300
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 301
    check-cast p1, Landroid/os/Bundle;

    .line 304
    const-string v0, "BUNDLE_ID_CURRENT_X"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->t:Ljava/lang/Integer;

    .line 307
    const-string v0, "BUNDLE_ID_PARENT_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/AdapterView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 309
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "BUNDLE_ID_PARENT_STATE"

    invoke-super {p0}, Landroid/widget/AdapterView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 293
    const-string v1, "BUNDLE_ID_CURRENT_X"

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 295
    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1110
    :cond_0
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->a:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 1114
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Ljava/lang/Boolean;)V

    .line 1116
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->g()V

    .line 1125
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/AdapterView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 1117
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 1118
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->f()V

    .line 1119
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->g()V

    .line 1122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method public scrollTo(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 865
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->a:Landroid/widget/Scroller;

    iget v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    iget v2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->d:I

    sub-int v2, p1, v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 866
    sget-object v0, Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;->c:Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setCurrentScrollState(Lcom/meetme/android/horizontallistview/HorizontalListView$d$a;)V

    .line 867
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 868
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 83
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 404
    :cond_0
    if-eqz p1, :cond_1

    .line 406
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->A:Z

    .line 408
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    .line 409
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->J:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 412
    :cond_1
    iget-object v0, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->b:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->a(I)V

    .line 413
    invoke-direct {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->c()V

    .line 414
    return-void
.end method

.method public setDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->s:Landroid/graphics/drawable/Drawable;

    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->setDividerWidth(I)V

    goto :goto_0
.end method

.method public setDividerWidth(I)V
    .locals 0

    .prologue
    .line 334
    iput p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->r:I

    .line 337
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->requestLayout()V

    .line 338
    invoke-virtual {p0}, Lcom/meetme/android/horizontallistview/HorizontalListView;->invalidate()V

    .line 339
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 1198
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->I:Landroid/view/View$OnClickListener;

    .line 1199
    return-void
.end method

.method public setOnScrollStateChangedListener(Lcom/meetme/android/horizontallistview/HorizontalListView$d;)V
    .locals 0

    .prologue
    .line 1238
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->B:Lcom/meetme/android/horizontallistview/HorizontalListView$d;

    .line 1239
    return-void
.end method

.method public setRunningOutOfDataListener(Lcom/meetme/android/horizontallistview/HorizontalListView$e;I)V
    .locals 0

    .prologue
    .line 1162
    iput-object p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->y:Lcom/meetme/android/horizontallistview/HorizontalListView$e;

    .line 1163
    iput p2, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->z:I

    .line 1164
    return-void
.end method

.method public setSelection(I)V
    .locals 0

    .prologue
    .line 390
    iput p1, p0, Lcom/meetme/android/horizontallistview/HorizontalListView;->x:I

    .line 391
    return-void
.end method
