.class public Landroid/databinding/ObservableBoolean;
.super Landroid/databinding/a;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Landroid/databinding/ObservableBoolean;",
            ">;"
        }
    .end annotation
.end field

.field static final a:J = 0x1L


# instance fields
.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 83
    new-instance v0, Landroid/databinding/ObservableBoolean$1;

    invoke-direct {v0}, Landroid/databinding/ObservableBoolean$1;-><init>()V

    sput-object v0, Landroid/databinding/ObservableBoolean;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 54
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/databinding/a;-><init>()V

    .line 47
    iput-boolean p1, p0, Landroid/databinding/ObservableBoolean;->b:Z

    .line 48
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 67
    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->b:Z

    if-eq p1, v0, :cond_0

    .line 68
    iput-boolean p1, p0, Landroid/databinding/ObservableBoolean;->b:Z

    .line 69
    invoke-virtual {p0}, Landroid/databinding/ObservableBoolean;->a()V

    .line 71
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->b:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 80
    iget-boolean v0, p0, Landroid/databinding/ObservableBoolean;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
