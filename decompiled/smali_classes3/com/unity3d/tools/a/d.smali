.class public Lcom/unity3d/tools/a/d;
.super Ljava/lang/Object;
.source "ThreadUtil.java"


# static fields
.field public static a:Landroid/os/Looper;

.field public static b:Landroid/os/Handler;

.field private static k:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sput-object v0, Lcom/unity3d/tools/a/d;->a:Landroid/os/Looper;

    .line 2
    new-instance v0, Landroid/os/Handler;

    sget-object v1, Lcom/unity3d/tools/a/d;->a:Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/unity3d/tools/a/d;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lcom/unity3d/tools/a/d;->k:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 2
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/d;->k:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/unity3d/tools/a/d;->k:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_1
    sget-object v0, Lcom/unity3d/tools/a/d;->k:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/unity3d/tools/a/e;

    invoke-direct {v1, p0}, Lcom/unity3d/tools/a/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public static e(Ljava/lang/Runnable;J)V
    .locals 1

    .line 7
    sget-object v0, Lcom/unity3d/tools/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static f(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;Lcom/unity3d/tools/a/c/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/unity3d/tools/a/c/c<",
            "TT;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/unity3d/tools/a/f;

    invoke-direct {v0, p0, p1}, Lcom/unity3d/tools/a/f;-><init>(Ljava/util/concurrent/Callable;Lcom/unity3d/tools/a/c/c;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static h(Ljava/lang/Runnable;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/d;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static i(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/unity3d/tools/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lcom/unity3d/tools/a/d;->a:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/unity3d/tools/a/d;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
