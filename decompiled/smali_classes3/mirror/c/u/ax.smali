.class public Lmirror/c/u/ax;
.super Ljava/lang/Object;
.source "ActivityThread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmirror/c/u/ax$f;,
        Lmirror/c/u/ax$b;,
        Lmirror/c/u/ax$d;,
        Lmirror/c/u/ax$a;,
        Lmirror/c/u/ax$g;,
        Lmirror/c/u/ax$c;,
        Lmirror/c/u/ax$e;
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

.field public static USE_CACHE:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Object;

.field public static currentActivityThread:Lmirror/a;

.field public static getApplicationThread:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/os/IBinder;",
            ">;"
        }
    .end annotation
.end field

.field public static getHandler:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static getProcessName:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static installProvider:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mActivities:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static mBoundApplication:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static mH:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field public static mInitialApplication:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public static mInstrumentation:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Landroid/app/Instrumentation;",
            ">;"
        }
    .end annotation
.end field

.field public static mPackages:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static mProviderMap:Lmirror/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/f<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public static performNewIntents:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/util/List;
        }
    .end annotation
.end field

.field public static sPackageManager:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static sPermissionManager:Lmirror/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/i<",
            "Landroid/os/IInterface;",
            ">;"
        }
    .end annotation
.end field

.field public static sendActivityResult:Lmirror/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmirror/b<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lmirror/MethodParams;
        value = {
            Landroid/os/IBinder;,
            Ljava/lang/String;,
            I,
            I,
            Landroid/content/Intent;
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lmirror/c/u/ax;

    const-string v1, "android.app.ActivityThread"

    invoke-static {v0, v1}, Lmirror/j;->load(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmirror/c/u/ax;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static USE_CACHE(Z)V
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/ax;->USE_CACHE:Lmirror/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sput-object p0, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    return-object p0
.end method

.method private static c()Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v2, Lmirror/c/u/ay;

    invoke-direct {v2, v1}, Lmirror/c/u/ay;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    sget-object v0, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 6
    monitor-enter v1

    const-wide/16 v2, 0x12c

    .line 7
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 8
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 9
    :cond_0
    :goto_2
    sget-object v0, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public static declared-synchronized currentActivityThread()Ljava/lang/Object;
    .locals 3

    const-class v0, Lmirror/c/u/ax;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 2
    sget-object v1, Lmirror/c/u/ax;->currentActivityThread:Lmirror/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lmirror/a;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lmirror/c/u/ax;->c()Ljava/lang/Object;

    move-result-object v1

    sput-object v1, Lmirror/c/u/ax;->b:Ljava/lang/Object;

    .line 4
    :cond_0
    sget-object v1, Lmirror/c/u/ax;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static installProvider(Ljava/lang/Object;Landroid/content/Context;Landroid/content/pm/ProviderInfo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/16 v9, 0xf

    if-gt v0, v9, :cond_0

    .line 3
    sget-object v0, Lmirror/c/u/ax;->installProvider:Lmirror/b;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v5

    aput-object p3, v1, v7

    aput-object p2, v1, v4

    aput-object v6, v1, v3

    aput-object v8, v1, v2

    invoke-virtual {v0, p0, v1}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Lmirror/c/u/ax;->installProvider:Lmirror/b;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v5

    aput-object p3, v9, v7

    aput-object p2, v9, v4

    aput-object v6, v9, v3

    aput-object v8, v9, v2

    aput-object v8, v9, v1

    invoke-virtual {v0, p0, v9}, Lmirror/b;->callWithException(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static mActivities(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/ax;->mActivities:Lmirror/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lmirror/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static sPermissionManager()Landroid/os/IInterface;
    .locals 1

    .line 1
    sget-object v0, Lmirror/c/u/ax;->sPermissionManager:Lmirror/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lmirror/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static sPermissionManager(Landroid/os/IInterface;)V
    .locals 1

    .line 3
    sget-object v0, Lmirror/c/u/ax;->sPermissionManager:Lmirror/i;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p0}, Lmirror/i;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
