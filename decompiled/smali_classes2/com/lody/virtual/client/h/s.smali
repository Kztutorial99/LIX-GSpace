.class public Lcom/lody/virtual/client/h/s;
.super Ljava/lang/Object;
.source "ServiceManagerNative.java"


# static fields
.field public static final a:Ljava/lang/String; = "virtual-loc"

.field public static final b:Ljava/lang/String; = "notification"

.field public static final c:Ljava/lang/String; = "account"

.field public static final d:Ljava/lang/String; = "package"

.field public static final e:Ljava/lang/String; = "content"

.field public static final f:Ljava/lang/String; = "vs"

.field public static final g:Ljava/lang/String; = "device"

.field public static final h:Ljava/lang/String; = "user"

.field public static final i:Ljava/lang/String; = "activity"

.field public static final j:Ljava/lang/String; = "app"

.field public static final k:Ljava/lang/String; = "job"

.field private static q:Lcom/lody/virtual/server/b/e; = null

.field private static final r:Ljava/lang/String; = "oOoOOooO0o"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 3

    .line 5
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/VirtualCore;->bn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p0}, Lcom/lody/virtual/server/a;->a(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/h/s;->u()Lcom/lody/virtual/server/b/e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    invoke-interface {v0, p0}, Lcom/lody/virtual/server/b/e;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    .line 10
    :cond_1
    sget-object v0, Lcom/lody/virtual/client/h/s;->r:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "GetService(%s) return null."

    invoke-static {v0, p0, v1}, Lcom/lody/virtual/helper/a/s;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/lody/virtual/client/h/s;->q:Lcom/lody/virtual/server/b/e;

    return-void
.end method

.method public static n(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    .line 11
    invoke-static {}, Lcom/lody/virtual/client/h/s;->u()Lcom/lody/virtual/server/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_0
    invoke-interface {v0, p0, p1}, Lcom/lody/virtual/server/b/e;->addService(Ljava/lang/String;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 13
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static o()V
    .locals 3

    .line 1
    new-instance v0, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/lody/virtual/client/h/s;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ensure_created"

    invoke-virtual {v0, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    return-void
.end method

.method public static p(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/lody/virtual/client/h/s;->u()Lcom/lody/virtual/server/b/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0, p0}, Lcom/lody/virtual/server/b/e;->removeService(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static s(Landroid/os/IBinder;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/lody/virtual/client/h/t;

    invoke-direct {v0, p0}, Lcom/lody/virtual/client/h/t;-><init>(Landroid/os/IBinder;)V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4
    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private static t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->f()Lcom/lody/virtual/client/core/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lody/virtual/client/core/m;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static u()Lcom/lody/virtual/server/b/e;
    .locals 4

    .line 1
    sget-object v0, Lcom/lody/virtual/client/h/s;->q:Lcom/lody/virtual/server/b/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    :cond_0
    const-class v0, Lcom/lody/virtual/client/h/s;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/core/VirtualCore;->q()Landroid/content/Context;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/lody/virtual/client/h/o$a;

    invoke-static {}, Lcom/lody/virtual/client/h/s;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/lody/virtual/client/h/o$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v2, v1}, Lcom/lody/virtual/client/h/o$a;->e(Ljava/lang/String;)Lcom/lody/virtual/client/h/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lody/virtual/client/h/o$a;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "_VA_|_binder_"

    .line 5
    invoke-static {v1, v2}, Lcom/lody/virtual/helper/c/d;->b(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/lody/virtual/client/h/s;->s(Landroid/os/IBinder;)V

    .line 7
    invoke-static {v1}, Lcom/lody/virtual/server/b/e$a;->asInterface(Landroid/os/IBinder;)Lcom/lody/virtual/server/b/e;

    move-result-object v1

    sput-object v1, Lcom/lody/virtual/client/h/s;->q:Lcom/lody/virtual/server/b/e;

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_2
    sget-object v0, Lcom/lody/virtual/client/h/s;->q:Lcom/lody/virtual/server/b/e;

    return-object v0

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
