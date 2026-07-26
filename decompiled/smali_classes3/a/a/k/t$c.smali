.class public final La/a/k/t$c;
.super Ljava/lang/Object;
.source "Http2Stream.kt"

# interfaces
.implements Ld/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/k/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:La/a/k/t;

.field private i:Z

.field private j:La/at;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final k:Ld/w;

.field private l:Z


# direct methods
.method public constructor <init>(La/a/k/t;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, La/a/k/t$c;->i:Z

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/k/t$c;->k:Ld/w;

    return-void
.end method

.method public synthetic constructor <init>(La/a/k/t;ZILh/p/b/o;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, La/a/k/t$c;-><init>(La/a/k/t;Z)V

    return-void
.end method

.method private final m(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object v1

    invoke-virtual {v1}, Ld/b;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :goto_0
    :try_start_1
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ah()J

    move-result-wide v1

    iget-object v3, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v3}, La/a/k/t;->u()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    iget-boolean v1, p0, La/a/k/t$c;->i:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, La/a/k/t$c;->l:Z

    if-nez v1, :cond_0

    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ai()La/a/k/x;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object v1

    invoke-virtual {v1}, La/a/k/t$d;->c()V

    .line 7
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ad()V

    .line 8
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->u()J

    move-result-wide v1

    iget-object v3, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v3}, La/a/k/t;->ah()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v3}, Ld/w;->m()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 9
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ah()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, La/a/k/t;->h(J)V

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v1

    cmp-long p1, v9, v1

    if-nez p1, :cond_1

    iget-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {p1}, La/a/k/t;->ai()La/a/k/x;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v7, 0x0

    .line 11
    :goto_1
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 12
    monitor-exit v0

    .line 13
    iget-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {p1}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object p1

    invoke-virtual {p1}, Ld/b;->t()V

    .line 14
    :try_start_3
    iget-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {p1}, La/a/k/t;->y()La/a/k/g;

    move-result-object v5

    iget-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {p1}, La/a/k/t;->v()I

    move-result v6

    iget-object v8, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual/range {v5 .. v10}, La/a/k/g;->aq(IZLd/w;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    iget-object p1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {p1}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object p1

    invoke-virtual {p1}, La/a/k/t$d;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/t$d;->c()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    :try_start_4
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object v1

    invoke-virtual {v1}, La/a/k/t$d;->c()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 17
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public b(Ld/w;J)V
    .locals 2
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

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

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    const-string v1, "Thread.currentThread()"

    invoke-static {p3, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v0, p1, p2, p3}, Ld/w;->b(Ld/w;J)V

    .line 7
    :goto_1
    iget-object p1, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x4000

    cmp-long p3, p1, v0

    if-ltz p3, :cond_2

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, La/a/k/t$c;->m(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c(La/at;)V
    .locals 0
    .param p1    # La/at;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, La/a/k/t$c;->j:La/at;

    return-void
.end method

.method public close()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    .line 2
    sget-boolean v1, La/a/d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-boolean v1, p0, La/a/k/t$c;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    .line 6
    :cond_2
    :try_start_1
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ai()La/a/k/x;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    sget-object v4, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    monitor-exit v0

    .line 9
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->d()La/a/k/t$c;

    move-result-object v0

    iget-boolean v0, v0, La/a/k/t$c;->i:Z

    if-nez v0, :cond_9

    .line 10
    iget-object v0, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 11
    :goto_2
    iget-object v4, p0, La/a/k/t$c;->j:La/at;

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    .line 12
    :goto_4
    iget-object v0, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v4

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 13
    invoke-direct {p0, v2}, La/a/k/t$c;->m(Z)V

    goto :goto_4

    .line 14
    :cond_6
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->y()La/a/k/g;

    move-result-object v0

    iget-object v2, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v2}, La/a/k/t;->v()I

    move-result v2

    iget-object v4, p0, La/a/k/t$c;->j:La/at;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v4}, La/a/d;->al(La/at;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v2, v1, v4}, La/a/k/g;->ap(IZLjava/util/List;)V

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_8

    .line 15
    :goto_5
    iget-object v0, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, v6

    if-lez v2, :cond_9

    .line 16
    invoke-direct {p0, v3}, La/a/k/t$c;->m(Z)V

    goto :goto_5

    :cond_8
    if-eqz v1, :cond_9

    .line 17
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->y()La/a/k/g;

    move-result-object v4

    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->v()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    invoke-virtual/range {v4 .. v9}, La/a/k/g;->aq(IZLd/w;J)V

    .line 18
    :cond_9
    :goto_6
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    monitor-enter v0

    .line 19
    :try_start_2
    iput-boolean v3, p0, La/a/k/t$c;->l:Z

    .line 20
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->y()La/a/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/g;->flush()V

    .line 23
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->k()V

    return-void

    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v1

    .line 25
    monitor-exit v0

    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, La/a/k/t$c;->l:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, La/a/k/t$c;->l:Z

    return v0
.end method

.method public final f()La/at;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/t$c;->j:La/at;

    return-object v0
.end method

.method public flush()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    .line 2
    sget-boolean v1, La/a/d;->a:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const-string v4, "Thread.currentThread()"

    invoke-static {v3, v4}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " MUST NOT hold lock on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v1}, La/a/k/t;->ad()V

    .line 6
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    .line 8
    :goto_1
    iget-object v0, p0, La/a/k/t$c;->k:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, La/a/k/t$c;->m(Z)V

    .line 10
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->y()La/a/k/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/k/g;->flush()V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, La/a/k/t$c;->i:Z

    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La/a/k/t$c;->i:Z

    return v0
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/k/t$c;->a:La/a/k/t;

    invoke-virtual {v0}, La/a/k/t;->i()La/a/k/t$d;

    move-result-object v0

    return-object v0
.end method
