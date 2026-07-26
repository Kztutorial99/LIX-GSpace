.class public final La/a/i/e$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/i/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La/a/i/e;

.field private final h:La/v;

.field private volatile i:Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/i/e;La/v;)V
    .locals 1
    .param p1    # La/a/i/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/v;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La/a/i/e$a;->h:La/v;

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, La/a/i/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()La/a/i/e;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 2
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    return-object v0
.end method

.method public final c(La/a/i/e$a;)V
    .locals 1
    .param p1    # La/a/i/e$a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "other"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, La/a/i/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, La/a/i/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)V
    .locals 4
    .param p1    # Ljava/util/concurrent/ExecutorService;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->h()La/y;

    move-result-object v0

    invoke-virtual {v0}, La/y;->ah()La/k;

    move-result-object v0

    .line 4
    sget-boolean v1, La/a/d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const-string v3, "Thread.currentThread()"

    invoke-static {v2, v3}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "executor rejected"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 9
    iget-object p1, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {p1, v0}, La/a/i/e;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 10
    iget-object p1, p0, La/a/i/e$a;->h:La/v;

    iget-object v1, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-interface {p1, v1, v0}, La/v;->onFailure(La/i;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object p1, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {p1}, La/a/i/e;->h()La/y;

    move-result-object p1

    invoke-virtual {p1}, La/y;->ah()La/k;

    move-result-object p1

    invoke-virtual {p1, p0}, La/k;->n(La/a/i/e$a;)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->h()La/y;

    move-result-object v0

    invoke-virtual {v0}, La/y;->ah()La/k;

    move-result-object v0

    invoke-virtual {v0, p0}, La/k;->n(La/a/i/e$a;)V

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->v()La/w;

    move-result-object v0

    invoke-virtual {v0}, La/w;->h()La/r;

    move-result-object v0

    invoke-virtual {v0}, La/r;->an()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/e$a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final g()La/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->v()La/w;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OkHttp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v1}, La/a/i/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 3
    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iget-object v3, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-static {v3}, La/a/i/e;->b(La/a/i/e;)La/a/i/f;

    move-result-object v3

    invoke-virtual {v3}, Ld/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 6
    :try_start_1
    iget-object v3, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v3}, La/a/i/e;->e()La/j;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x1

    .line 7
    :try_start_2
    iget-object v4, p0, La/a/i/e$a;->h:La/v;

    iget-object v5, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-interface {v4, v5, v0}, La/v;->onResponse(La/i;La/j;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :try_start_3
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->h()La/y;

    move-result-object v0

    invoke-virtual {v0}, La/y;->ah()La/k;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p0}, La/k;->n(La/a/i/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    .line 9
    :goto_1
    :try_start_4
    iget-object v4, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v4}, La/a/i/e;->cancel()V

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "canceled due to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {v3, v0}, Lh/cc;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 12
    iget-object v4, p0, La/a/i/e$a;->h:La/v;

    iget-object v5, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-interface {v4, v5, v3}, La/v;->onFailure(La/i;Ljava/io/IOException;)V

    .line 13
    :cond_0
    throw v0

    :catchall_2
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    .line 14
    sget-object v3, La/a/g/a;->a:La/a/g/a$a;

    invoke-virtual {v3}, La/a/g/a$a;->c()La/a/g/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Callback failure for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-static {v5}, La/a/i/e;->c(La/a/i/e;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v3, v4, v5, v0}, La/a/g/a;->l(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_3

    .line 15
    :cond_1
    iget-object v3, p0, La/a/i/e$a;->h:La/v;

    iget-object v4, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-interface {v3, v4, v0}, La/v;->onFailure(La/i;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 16
    :goto_3
    :try_start_5
    iget-object v0, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v0}, La/a/i/e;->h()La/y;

    move-result-object v0

    invoke-virtual {v0}, La/y;->ah()La/k;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_0

    .line 17
    :goto_4
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 18
    :goto_5
    :try_start_6
    iget-object v3, p0, La/a/i/e$a;->a:La/a/i/e;

    invoke-virtual {v3}, La/a/i/e;->h()La/y;

    move-result-object v3

    invoke-virtual {v3}, La/y;->ah()La/k;

    move-result-object v3

    invoke-virtual {v3, p0}, La/k;->n(La/a/i/e$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
