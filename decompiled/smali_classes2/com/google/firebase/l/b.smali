.class public Lcom/google/firebase/l/b;
.super Ljava/lang/Object;
.source "DefaultHeartBeatController.java"

# interfaces
.implements Lcom/google/firebase/l/a;
.implements Lcom/google/firebase/l/l;


# static fields
.field private static final j:Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/l/d;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/firebase/h/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/b/e;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/l/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/l/m;->a:Lcom/google/firebase/l/m;

    sput-object v0, Lcom/google/firebase/l/b;->j:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/h/b;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/l/h;",
            ">;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/b/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lcom/google/firebase/l/e;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/l/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v9, Lcom/google/firebase/l/b;->j:Ljava/util/concurrent/ThreadFactory;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1e

    move-object v2, p2

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object v0, p0

    move-object v2, p3

    move-object v3, p2

    move-object v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/l/b;-><init>(Lcom/google/firebase/h/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/h/b;Landroid/content/Context;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/h/b;Ljava/util/Set;Ljava/util/concurrent/Executor;Lcom/google/firebase/h/b;Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/l/d;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/l/h;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/firebase/h/b<",
            "Lcom/google/firebase/b/e;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/l/b;->l:Lcom/google/firebase/h/b;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/l/b;->o:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/l/b;->k:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p4, p0, Lcom/google/firebase/l/b;->m:Lcom/google/firebase/h/b;

    .line 7
    iput-object p5, p0, Lcom/google/firebase/l/b;->n:Landroid/content/Context;

    return-void
.end method

.method public static b()Lcom/google/firebase/components/a;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/a<",
            "Lcom/google/firebase/l/b;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/l/b;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Lcom/google/firebase/l/a;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-class v3, Lcom/google/firebase/l/l;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 2
    invoke-static {v1}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/k;

    .line 3
    invoke-static {v1}, Lcom/google/firebase/components/ah;->f(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/l/h;

    .line 4
    invoke-static {v1}, Lcom/google/firebase/components/ah;->c(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/b/e;

    .line 5
    invoke-static {v1}, Lcom/google/firebase/components/ah;->a(Ljava/lang/Class;)Lcom/google/firebase/components/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->d(Lcom/google/firebase/components/ah;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/l/k;->a:Lcom/google/firebase/l/k;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/firebase/components/a$b;->c(Lcom/google/firebase/components/af;)Lcom/google/firebase/components/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/components/a$b;->g()Lcom/google/firebase/components/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/google/firebase/components/x;)Lcom/google/firebase/l/b;
    .locals 5

    .line 6
    new-instance v0, Lcom/google/firebase/l/b;

    const-class v1, Landroid/content/Context;

    .line 7
    invoke-interface {p0, v1}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/google/firebase/k;

    .line 8
    invoke-interface {p0, v2}, Lcom/google/firebase/components/x;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/k;

    invoke-virtual {v2}, Lcom/google/firebase/k;->p()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/firebase/l/h;

    .line 9
    invoke-interface {p0, v3}, Lcom/google/firebase/components/x;->j(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lcom/google/firebase/b/e;

    .line 10
    invoke-interface {p0, v4}, Lcom/google/firebase/components/x;->m(Ljava/lang/Class;)Lcom/google/firebase/h/b;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/firebase/l/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/h/b;)V

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/l/d;
    .locals 1

    .line 5
    new-instance v0, Lcom/google/firebase/l/d;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/l/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic e(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "heartbeat-information-executor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/firebase/l/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/l/b;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/l/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/l/c;-><init>(Lcom/google/firebase/l/b;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized f(Ljava/lang/String;)Lcom/google/firebase/l/l$a;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 12
    iget-object p1, p0, Lcom/google/firebase/l/b;->l:Lcom/google/firebase/h/b;

    invoke-interface {p1}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/l/d;

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/l/d;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/l/d;->a()V

    .line 15
    sget-object p1, Lcom/google/firebase/l/l$a;->GLOBAL:Lcom/google/firebase/l/l$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 16
    :cond_0
    :try_start_1
    sget-object p1, Lcom/google/firebase/l/l$a;->NONE:Lcom/google/firebase/l/l$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public synthetic g()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/l/b;->l:Lcom/google/firebase/h/b;

    .line 3
    invoke-interface {v0}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/l/d;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/firebase/l/b;->m:Lcom/google/firebase/h/b;

    invoke-interface {v3}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/b/e;

    invoke-interface {v3}, Lcom/google/firebase/b/e;->getUserAgent()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/l/d;->c(JLjava/lang/String;)V

    .line 6
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic h()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/l/b;->l:Lcom/google/firebase/h/b;

    invoke-interface {v0}, Lcom/google/firebase/h/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/l/d;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/l/d;->h()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/google/firebase/l/d;->b()V

    .line 5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/l/f;

    .line 8
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "agent"

    .line 9
    invoke-virtual {v3}, Lcom/google/firebase/l/f;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "dates"

    .line 10
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v3}, Lcom/google/firebase/l/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "heartbeats"

    .line 13
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "version"

    const-string v2, "2"

    .line 14
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 16
    new-instance v2, Landroid/util/Base64OutputStream;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 17
    :try_start_1
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "UTF-8"

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V

    const-string v1, "UTF-8"

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    return-object v0

    :catchall_0
    move-exception v0

    .line 21
    :try_start_5
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catchall_4
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0
.end method

.method public i()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/l/b;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/l/b;->n:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/l/b;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/l/o;

    invoke-direct {v1, p0}, Lcom/google/firebase/l/o;-><init>(Lcom/google/firebase/l/b;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
