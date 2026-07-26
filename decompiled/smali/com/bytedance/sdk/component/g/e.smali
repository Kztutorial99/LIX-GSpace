.class public Lcom/bytedance/sdk/component/g/e;
.super Ljava/lang/Object;
.source "TTExecutor.java"


# static fields
.field public static final a:I

.field public static b:Lcom/bytedance/sdk/component/g/c;

.field public static c:I

.field public static d:Z

.field private static volatile e:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile f:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile g:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile h:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static volatile i:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/component/g/e;->a:I

    const/16 v0, 0x78

    .line 2
    sput v0, Lcom/bytedance/sdk/component/g/e;->c:I

    const/4 v0, 0x1

    .line 3
    sput-boolean v0, Lcom/bytedance/sdk/component/g/e;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/ExecutorService;
    .locals 3

    .line 3
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "io"

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->c(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    const-wide/16 v1, 0x28

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/PriorityBlockingQueue;

    sget v2, Lcom/bytedance/sdk/component/g/e;->a:I

    invoke-direct {v1, v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(I)V

    .line 12
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->g()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 15
    sget-object p0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static a(Lcom/bytedance/sdk/component/g/c;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/bytedance/sdk/component/g/e;->b:Lcom/bytedance/sdk/component/g/c;

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    const/16 v0, 0xa

    .line 2
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/g/e;->a(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;I)V
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/g;->setPriority(I)V

    .line 22
    sget-object p1, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Lcom/bytedance/sdk/component/g/g;II)V
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 24
    invoke-static {p2}, Lcom/bytedance/sdk/component/g/e;->a(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 25
    sget-object p2, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz p2, :cond_1

    .line 26
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/g;->setPriority(I)V

    .line 27
    sget-object p1, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 28
    sput-boolean p0, Lcom/bytedance/sdk/component/g/e;->d:Z

    return-void
.end method

.method public static b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->a(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ljava/util/concurrent/ExecutorService;
    .locals 5

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 12
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "ad"

    .line 15
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->b(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/g/a$a;->c(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    const-wide/16 v3, 0x12c

    .line 18
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 20
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->g()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object p0

    sput-object p0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    sget-object p0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object p0
.end method

.method public static b(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    .line 4
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static b(Lcom/bytedance/sdk/component/g/g;I)V
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->c()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 8
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/g;->setPriority(I)V

    .line 10
    sget-object p1, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "log"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->c(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v2, 0x28

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->g()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static c(I)V
    .locals 0

    .line 25
    sput p0, Lcom/bytedance/sdk/component/g/e;->c:I

    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->c()Ljava/util/concurrent/ExecutorService;

    .line 18
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static c(Lcom/bytedance/sdk/component/g/g;I)V
    .locals 1

    .line 20
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->d()Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 22
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/g/g;->setPriority(I)V

    .line 24
    sget-object p1, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static d()Ljava/util/concurrent/ExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/a$a;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/g/a$a;-><init>()V

    const-string v2, "aidl"

    .line 5
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/16 v2, 0xa

    .line 6
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->c(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(I)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    const-wide/16 v2, 0x1e

    .line 8
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/sdk/component/g/a$a;->a(J)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/BlockingQueue;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->g()Ljava/util/concurrent/RejectedExecutionHandler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/g/a$a;->a(Ljava/util/concurrent/RejectedExecutionHandler;)Lcom/bytedance/sdk/component/g/a$a;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/g/a$a;->a()Lcom/bytedance/sdk/component/g/a;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 14
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method public static d(Lcom/bytedance/sdk/component/g/g;)V
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-nez v0, :cond_0

    const/4 v0, 0x5

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/component/g/e;->b(I)Ljava/util/concurrent/ExecutorService;

    :cond_0
    if-eqz p0, :cond_1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_1

    .line 19
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static e()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 4

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/component/g/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/g/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/component/g/h;

    const/4 v2, 0x5

    const-string v3, "scheduled"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/component/g/h;-><init>(ILjava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/bytedance/sdk/component/g/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->i:Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/component/g/e;->d:Z

    return v0
.end method

.method public static g()Ljava/util/concurrent/RejectedExecutionHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/g/e$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/g/e$1;-><init>()V

    return-object v0
.end method

.method public static h()Lcom/bytedance/sdk/component/g/c;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/g/e;->b:Lcom/bytedance/sdk/component/g/c;

    return-object v0
.end method

.method public static i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->b()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method
