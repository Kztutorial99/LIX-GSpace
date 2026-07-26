.class public Lcom/lody/virtual/helper/a/e;
.super Ljava/lang/Object;
.source "ServiceUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/Context;)Landroid/content/pm/PackageInfo;
    .locals 5

    .line 4
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/helper/a/e;->b()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    sget-object v1, Lmirror/c/u/aa;->TYPE:Ljava/lang/Class;

    if-eqz v1, :cond_0

    sget-object v1, Lmirror/c/u/aa;->TYPE:Ljava/lang/Class;

    .line 6
    invoke-virtual {v1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    sget-object v1, Lmirror/c/u/aa;->mPM:Lmirror/f;

    sget-object v2, Lmirror/c/f/a$a;->asInterface:Lmirror/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 8
    invoke-virtual {v2, v3}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {v1, p0, v0}, Lmirror/f;->set(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x40

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Landroid/os/IBinder;
    .locals 5

    const-string v0, "cGFja2FnZQ=="

    .line 1
    invoke-static {v0}, Lcom/lody/virtual/helper/a/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lmirror/c/m/a;->getIServiceManager:Lmirror/a;

    if-eqz v1, :cond_0

    sget-object v1, Lmirror/c/m/b;->getService:Lmirror/b;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lmirror/c/m/a;->getIServiceManager:Lmirror/a;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v3

    invoke-virtual {v1, v2, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
