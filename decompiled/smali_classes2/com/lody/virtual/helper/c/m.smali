.class public Lcom/lody/virtual/helper/c/m;
.super Ljava/lang/Object;
.source "ApplicationThreadCompat.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmirror/c/u/e$a;->asInterface:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lmirror/c/u/p;->asInterface:Lmirror/a;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IInterface;

    return-object p0
.end method
