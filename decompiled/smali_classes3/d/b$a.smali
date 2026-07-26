.class public final Ld/b$a;
.super Ljava/lang/Object;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/p/b/o;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ld/b$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Ld/b$a;Ld/b;JZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b$a;->d(Ld/b;JZ)V

    return-void
.end method

.method public static final synthetic b(Ld/b$a;Ld/b;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/b$a;->e(Ld/b;)Z

    move-result p0

    return p0
.end method

.method private final d(Ld/b;JZ)V
    .locals 6

    .line 3
    const-class v0, Ld/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ld/b;

    invoke-direct {v1}, Ld/b;-><init>()V

    invoke-static {v1}, Ld/b;->k(Ld/b;)V

    .line 7
    new-instance v1, Ld/b$b;

    invoke-direct {v1}, Ld/b$b;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, p2, v3

    if-eqz v5, :cond_1

    if-eqz p4, :cond_1

    .line 9
    invoke-virtual {p1}, Ld/aw;->ad()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    add-long/2addr p2, v1

    invoke-static {p1, p2, p3}, Ld/b;->n(Ld/b;J)V

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    add-long/2addr p2, v1

    .line 10
    invoke-static {p1, p2, p3}, Ld/b;->n(Ld/b;J)V

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_6

    .line 11
    invoke-virtual {p1}, Ld/aw;->ad()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Ld/b;->n(Ld/b;J)V

    .line 12
    :goto_0
    invoke-static {p1, v1, v2}, Ld/b;->g(Ld/b;J)J

    move-result-wide p2

    .line 13
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object p4

    invoke-static {p4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 14
    :goto_1
    invoke-static {p4}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {p4}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v3

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v3, v1, v2}, Ld/b;->g(Ld/b;J)J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-gez v5, :cond_3

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {p4}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object p4

    invoke-static {p4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    goto :goto_1

    .line 16
    :cond_4
    :goto_2
    invoke-static {p4}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object p2

    invoke-static {p1, p2}, Ld/b;->i(Ld/b;Ld/b;)V

    .line 17
    invoke-static {p4, p1}, Ld/b;->i(Ld/b;Ld/b;)V

    .line 18
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object p1

    if-ne p4, p1, :cond_5

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 20
    :cond_5
    sget-object p1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 21
    :cond_6
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    throw p1
.end method

.method private final e(Ld/b;)Z
    .locals 3

    .line 23
    const-class v0, Ld/b;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    .line 26
    invoke-static {v1}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 27
    invoke-static {p1}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v2

    invoke-static {v1, v2}, Ld/b;->i(Ld/b;Ld/b;)V

    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1}, Ld/b;->i(Ld/b;Ld/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 29
    monitor-exit v0

    return p1

    .line 30
    :cond_0
    :try_start_1
    invoke-static {v1}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 31
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final c()Ld/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Le/b/a/a;
    .end annotation

    .line 32
    const-class v0, Ld/b;

    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v1}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 33
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 34
    invoke-static {}, Ld/b;->f()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    .line 35
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v0}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {}, Ld/b;->l()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 36
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v2

    :cond_0
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Ld/b;->g(Ld/b;J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    const-wide/32 v5, 0xf4240

    .line 38
    div-long v7, v3, v5

    mul-long v5, v5, v7

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 39
    invoke-virtual {v0, v7, v8, v1}, Ljava/lang/Object;->wait(JI)V

    return-object v2

    .line 40
    :cond_2
    invoke-static {}, Ld/b;->j()Ld/b;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v1}, Ld/b;->h(Ld/b;)Ld/b;

    move-result-object v3

    invoke-static {v0, v3}, Ld/b;->i(Ld/b;Ld/b;)V

    .line 41
    invoke-static {v1, v2}, Ld/b;->i(Ld/b;Ld/b;)V

    return-object v1
.end method
