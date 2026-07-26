.class public Lcom/dualspace/multispace/ads/e/h;
.super Lcom/dualspace/multispace/ads/e/a;
.source "AdProxyManagerClient.java"


# static fields
.field private static volatile t:Lcom/dualspace/multispace/ads/e/h; = null

.field private static final u:Ljava/lang/String; = "proxy_space"


# instance fields
.field private volatile v:Lcom/lody/virtual/client/ad/IAdProxyManager;

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ads/e/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ads/e/h;->w:Z

    return-void
.end method

.method public static h()Lcom/dualspace/multispace/ads/e/h;
    .locals 2

    .line 4
    sget-object v0, Lcom/dualspace/multispace/ads/e/h;->t:Lcom/dualspace/multispace/ads/e/h;

    if-nez v0, :cond_1

    .line 5
    const-class v0, Lcom/dualspace/multispace/ads/e/h;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/dualspace/multispace/ads/e/h;->t:Lcom/dualspace/multispace/ads/e/h;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/dualspace/multispace/ads/e/h;

    invoke-direct {v1}, Lcom/dualspace/multispace/ads/e/h;-><init>()V

    sput-object v1, Lcom/dualspace/multispace/ads/e/h;->t:Lcom/dualspace/multispace/ads/e/h;

    .line 8
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 9
    :cond_1
    :goto_0
    sget-object v0, Lcom/dualspace/multispace/ads/e/h;->t:Lcom/dualspace/multispace/ads/e/h;

    return-object v0
.end method

.method static synthetic i(Lcom/dualspace/multispace/ads/e/h;)Lcom/lody/virtual/client/ad/IAdProxyManager;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    return-object p0
.end method

.method static synthetic j(Lcom/dualspace/multispace/ads/e/h;Lcom/lody/virtual/client/ad/IAdProxyManager;)Lcom/lody/virtual/client/ad/IAdProxyManager;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    return-object p1
.end method

.method static synthetic k(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/e/h;->x(Ljava/lang/String;)V

    return-void
.end method

.method private x(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/dualspace/multispace/ads/e/o;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/dualspace/multispace/f/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v1

    new-instance v2, Lcom/dualspace/multispace/ads/e/i;

    invoke-direct {v2, p0, p1}, Lcom/dualspace/multispace/ads/e/i;-><init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/dualspace/multispace/va/c;->i(Ljava/lang/String;Lcom/dualspace/multispace/va/c$a;)V

    return-void
.end method


# virtual methods
.method protected l(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/a/l;->w(J)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/dualspace/multispace/ads/c/c;->c(Ljava/lang/String;J)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 7

    .line 11
    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/e/h;->w:Z

    if-nez v0, :cond_0

    .line 12
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "preLoadInsert"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "AdMgr"

    .line 13
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ads/e/h;->o(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/client/ad/IAdProxyManager;->preLoad(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 18
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v1

    const/16 v3, 0x2710

    .line 20
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "64"

    goto :goto_0

    :cond_1
    const-string v0, "32"

    :goto_0
    move-object v6, v0

    const-string v4, "com.dualspace.multispace.androidx"

    const-string v5, "6"

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    :try_start_1
    const-string p4, "1007"

    .line 23
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    .line 24
    iget-object p1, p0, Lcom/dualspace/multispace/ads/e/a;->b:Lcom/lody/virtual/client/ad/IAdProxyListener;

    const/16 p4, 0x270f

    invoke-interface {p1, p2, p3, p4}, Lcom/lody/virtual/client/ad/IAdProxyListener;->onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    const-string p4, "1009"

    .line 25
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    iget-object p1, p0, Lcom/dualspace/multispace/ads/e/a;->d:Lcom/lody/virtual/client/ad/IFbProxyListener;

    const/16 p4, 0x270e

    const-string v0, "call exception"

    invoke-interface {p1, p2, p3, p4, v0}, Lcom/lody/virtual/client/ad/IFbProxyListener;->onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p4}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/dualspace/multispace/ads/o$b;)V
    .locals 9

    .line 29
    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/e/h;->w:Z

    if-nez v0, :cond_0

    .line 30
    invoke-interface {p5}, Lcom/dualspace/multispace/ads/o$b;->b()V

    return-void

    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "showInsert"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    const-string v1, "AdManager"

    .line 31
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    new-instance v0, Lcom/dualspace/multispace/ads/e/n;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p5

    move-object v6, p1

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/dualspace/multispace/ads/e/n;-><init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 p1, 0x1

    invoke-static {v0, p1, p2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public o(Landroid/os/IInterface;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v1}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-interface {p1}, Landroid/os/IBinder;->pingBinder()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 33
    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/e/h;->w:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ads/e/h;->o(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    invoke-interface {v0, p1, p2, p3}, Lcom/lody/virtual/client/ad/IAdProxyManager;->isInsertEnable(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception p1

    move-object v3, p1

    .line 36
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v2

    const/16 v4, 0x2710

    .line 38
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "64"

    goto :goto_0

    :cond_1
    const-string p1, "32"

    :goto_0
    move-object v7, p1

    const-string v5, "com.dualspace.multispace.androidx"

    const-string v6, "6"

    .line 39
    invoke-virtual/range {v2 .. v7}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public q(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/e/h;->s(Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/dualspace/multispace/ads/e/m;

    invoke-direct {v1, p0, p1}, Lcom/dualspace/multispace/ads/e/m;-><init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V

    const-wide/32 v2, 0xea60

    const-wide/32 v4, 0xea60

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ads/e/k;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/e/k;-><init>(Lcom/dualspace/multispace/ads/e/h;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public s(Ljava/lang/String;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ads/e/h;->o(Landroid/os/IInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p1, v1}, Lcom/lody/virtual/client/h/i;->y(Ljava/lang/String;Ljava/lang/String;I)Lcom/lody/virtual/remote/ClientConfig;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Lcom/lody/virtual/remote/ClientConfig;->a:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p1, Lcom/lody/virtual/remote/ClientConfig;->a:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/lody/virtual/client/ad/IAdProxyManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/client/ad/IAdProxyManager;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    .line 5
    iget-object v0, p1, Lcom/lody/virtual/remote/ClientConfig;->a:Landroid/os/IBinder;

    new-instance v2, Lcom/dualspace/multispace/ads/e/l;

    invoke-direct {v2, p0, p1}, Lcom/dualspace/multispace/ads/e/l;-><init>(Lcom/dualspace/multispace/ads/e/h;Lcom/lody/virtual/remote/ClientConfig;)V

    invoke-interface {v0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 6
    iget-object p1, p0, Lcom/dualspace/multispace/ads/e/h;->v:Lcom/lody/virtual/client/ad/IAdProxyManager;

    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/a;->b:Lcom/lody/virtual/client/ad/IAdProxyListener;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/e/a;->d:Lcom/lody/virtual/client/ad/IFbProxyListener;

    invoke-interface {p1, v0, v2}, Lcom/lody/virtual/client/ad/IAdProxyManager;->init(Lcom/lody/virtual/client/ad/IAdProxyListener;Lcom/lody/virtual/client/ad/IFbProxyListener;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/e/h;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, p1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/util/a/a;->a()Lcom/dualspace/multispace/util/a/a;

    move-result-object v0

    const/16 v2, 0x2710

    .line 9
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "64"

    goto :goto_0

    :cond_2
    const-string p1, "32"

    :goto_0
    move-object v5, p1

    const-string v3, "com.dualspace.multispace.androidx"

    const-string v4, "6"

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/dualspace/multispace/util/a/a;->d(Ljava/lang/Throwable;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x4

    :cond_3
    :goto_1
    return v1
.end method
