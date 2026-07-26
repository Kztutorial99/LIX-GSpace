.class public final Lcom/mbridge/msdk/foundation/same/c/f;
.super Ljava/lang/Object;
.source "ImageLoaderController.java"


# static fields
.field private static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/x;->a()Lcom/mbridge/msdk/foundation/tools/x;

    move-result-object v0

    const-string v2, "u_i_l_l_n"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 11

    .line 1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v4, v0, 0x1

    .line 3
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v5, 0x5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 4
    new-instance v9, Lcom/mbridge/msdk/foundation/same/c/f$1;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/c/f$1;-><init>()V

    .line 5
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    move-object v2, v0

    move v3, v4

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 7
    sget-object v0, Lcom/mbridge/msdk/foundation/same/c/f;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method
