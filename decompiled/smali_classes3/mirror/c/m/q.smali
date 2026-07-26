.class public Lmirror/c/m/q;
.super Ljava/lang/Object;
.source "Parcel.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static VAL_PARCELABLE:Lmirror/g;

.field public static VAL_PARCELABLEARRAY:Lmirror/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/m/q;

    const-class v1, Landroid/os/Parcel;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/m/q;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static VAL_PARCELABLE()I
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/m/q;->VAL_PARCELABLE:Lmirror/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmirror/g;->get()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0
.end method
