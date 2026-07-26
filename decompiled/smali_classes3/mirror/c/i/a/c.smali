.class public Lmirror/c/i/a/c;
.super Ljava/lang/Object;
.source "WifiManager.java"


# static fields
.field public static TYPE:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
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

.field public static sService:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/i/a/c;

    const-class v1, Landroid/net/wifi/WifiManager;

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/i/a/c;->TYPE:Ljava/lang/Class;

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
    sget-object v0, Lmirror/c/i/a/c;->mService:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    .line 3
    :cond_0
    sget-object p0, Lmirror/c/i/a/c;->sService:Lmirror/i;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setService(Ljava/lang/Object;Landroid/os/IInterface;)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/i/a/c;->mService:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0, p1}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lmirror/c/i/a/c;->sService:Lmirror/i;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
