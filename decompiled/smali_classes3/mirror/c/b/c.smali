.class public Lmirror/c/b/c;
.super Ljava/lang/Object;
.source "LocationManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/c/b/c$g;,
        Lmirror/c/b/c$c;,
        Lmirror/c/b/c$a;,
        Lmirror/c/b/c$f;,
        Lmirror/c/b/c$d;,
        Lmirror/c/b/c$e;,
        Lmirror/c/b/c$b;
    }
.end annotation


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static mGnssNmeaListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGnssStatusListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGpsNmeaListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mGpsStatusListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mNmeaListeners:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/HashMap;",
            ">;"
        }
    .end annotation
.end field

.field public static mService:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/b/c;

    const-string v1, "android.location.LocationManager"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/b/c;->TYPE:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getService(Ljava/lang/Object;)Landroid/os/IInterface;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/b/c;->mService:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setService(Ljava/lang/Object;Landroid/os/IInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/b/c;->mService:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
