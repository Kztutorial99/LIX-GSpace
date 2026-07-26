.class public Lcom/lody/virtual/client/a/b/e;
.super Landroid/app/IServiceConnection$Stub;
.source "ServiceConnectionDelegate.java"


# static fields
.field private static final a:Z

.field private static final b:Lcom/lody/virtual/helper/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lody/virtual/helper/b/b<",
            "Landroid/os/IBinder;",
            "Lcom/lody/virtual/client/a/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/String; = "ServiceConnectionDelegate"

.field private static final d:Z


# instance fields
.field private e:Landroid/app/IServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/lody/virtual/a/a;->b:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/b/e;->d:Z

    .line 2
    sget-boolean v0, Lcom/lody/virtual/a/a;->e:Z

    sput-boolean v0, Lcom/lody/virtual/client/a/b/e;->a:Z

    .line 3
    new-instance v0, Lcom/lody/virtual/helper/b/b;

    invoke-direct {v0}, Lcom/lody/virtual/helper/b/b;-><init>()V

    sput-object v0, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    return-void
.end method

.method private constructor <init>(Landroid/app/IServiceConnection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/IServiceConnection$Stub;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lody/virtual/client/a/b/e;->e:Landroid/app/IServiceConnection;

    return-void
.end method

.method public static getDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;I)Landroid/app/IServiceConnection;
    .locals 5

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    sget-object v0, Lmirror/c/u/ax;->currentActivityThread:Lmirror/a;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v2, Lmirror/c/u/am;->mPackageInfo:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    sget-object v3, Lmirror/c/u/ax;->getHandler:Lmirror/b;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    .line 4
    sget-object v3, Lmirror/c/u/n;->getServiceDispatcher:Lmirror/b;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    const/4 p1, 0x1

    aput-object p0, v4, p1

    const/4 p0, 0x2

    aput-object v0, v4, p0

    const/4 p0, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, p0

    invoke-virtual {v3, v2, v4}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/IServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConnectionDelegate"

    const-string p2, "getServiceDispatcher"

    .line 5
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/lody/virtual/client/a/b/e;->getDelegate(Landroid/app/IServiceConnection;)Lcom/lody/virtual/client/a/b/e;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Not supported in system context"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "connection is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getDelegate(Landroid/app/IServiceConnection;)Lcom/lody/virtual/client/a/b/e;
    .locals 3

    .line 9
    instance-of v0, p0, Lcom/lody/virtual/client/a/b/e;

    if-eqz v0, :cond_0

    .line 10
    check-cast p0, Lcom/lody/virtual/client/a/b/e;

    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 12
    sget-object v1, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {v2, v0}, Lcom/lody/virtual/helper/b/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lody/virtual/client/a/b/e;

    if-nez v2, :cond_1

    .line 14
    new-instance v2, Lcom/lody/virtual/client/a/b/e;

    invoke-direct {v2, p0}, Lcom/lody/virtual/client/a/b/e;-><init>(Landroid/app/IServiceConnection;)V

    .line 15
    sget-object p0, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    invoke-virtual {p0, v0, v2}, Lcom/lody/virtual/helper/b/d;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static removeDelegate(Landroid/content/Context;Landroid/content/ServiceConnection;)Landroid/app/IServiceConnection;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lmirror/c/u/am;->mPackageInfo:Lmirror/f;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    sget-object v2, Lmirror/c/u/n;->forgetServiceDispatcher:Lmirror/b;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    aput-object p1, v3, p0

    invoke-virtual {v2, v1, v3}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/IServiceConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ConnectionDelegate"

    const-string v1, "forgetServiceDispatcher"

    .line 3
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p0, v0

    :goto_0
    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/lody/virtual/client/a/b/e;->removeDelegate(Landroid/app/IServiceConnection;)Lcom/lody/virtual/client/a/b/e;

    move-result-object p0

    return-object p0
.end method

.method public static removeDelegate(Landroid/app/IServiceConnection;)Lcom/lody/virtual/client/a/b/e;
    .locals 2

    .line 5
    sget-object v0, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lcom/lody/virtual/client/a/b/e;->b:Lcom/lody/virtual/helper/b/b;

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/lody/virtual/helper/b/d;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/lody/virtual/client/a/b/e;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/lody/virtual/client/a/b/e;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public connected(Landroid/content/ComponentName;Landroid/os/IBinder;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-static {p2}, Lcom/lody/virtual/server/b$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/lody/virtual/server/b;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Lcom/lody/virtual/server/b;->getService()Landroid/os/IBinder;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/b;->get()Lcom/lody/virtual/client/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/b;->getCurrentApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/lody/virtual/client/a/b/c;->c(Landroid/content/Context;Landroid/content/ComponentName;Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 6
    :cond_0
    sget-boolean v0, Lcom/lody/virtual/client/a/b/e;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connected name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceConnectionDelegate"

    invoke-static {v1, v0}, Lcom/lody/virtual/helper/a/s;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-static {}, Lcom/lody/virtual/helper/c/s;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lmirror/c/u/w;->connected:Lmirror/b;

    iget-object v1, p0, Lcom/lody/virtual/client/a/b/e;->e:Landroid/app/IServiceConnection;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-virtual {v0, v1, v2}, Lmirror/b;->call(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/lody/virtual/client/a/b/e;->e:Landroid/app/IServiceConnection;

    invoke-interface {p3, p1, p2}, Landroid/app/IServiceConnection;->connected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    :goto_0
    return-void
.end method
