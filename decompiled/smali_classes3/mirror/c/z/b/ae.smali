.class public Lmirror/c/z/b/ae;
.super Ljava/lang/Object;
.source "ParceledListSlice.java"


# static fields
.field public static CREATOR:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Landroid/os/Parcelable$Creator;",
            ">;"
        }
    .end annotation
.end field

.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static append:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static ctor:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static ctorQ:Lmirror/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/h<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static getList:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/util/List<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static isLastSlice:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static populateList:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public static setLastSlice:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/z/b/ae;

    const-string v1, "android.content.pm.ParceledListSlice"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/z/b/ae;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getList(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Lmirror/c/z/b/ae;->getList:Lmirror/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static isInstance(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/z/b/ae;->TYPE:Ljava/lang/Class;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
