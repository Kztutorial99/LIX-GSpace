.class public final La/a/m/b$b;
.super Ljava/lang/Object;
.source "Relay.kt"

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic a:La/a/m/b;

.field private b:La/a/m/a;

.field private final c:Ld/aw;

.field private d:J


# direct methods
.method public constructor <init>(La/a/m/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/m/b$b;->a:La/a/m/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/aw;

    invoke-direct {v0}, Ld/aw;-><init>()V

    iput-object v0, p0, La/a/m/b$b;->c:Ld/aw;

    .line 3
    new-instance v0, La/a/m/a;

    invoke-virtual {p1}, La/a/m/b;->v()Ljava/io/RandomAccessFile;

    move-result-object p1

    invoke-static {p1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const-string v1, "file!!.channel"

    invoke-static {p1, v1}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, La/a/m/a;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v0, p0, La/a/m/b$b;->b:La/a/m/a;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/m/b$b;->b:La/a/m/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La/a/m/b$b;->b:La/a/m/a;

    .line 3
    iget-object v1, p0, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v2}, La/a/m/b;->g()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, La/a/m/b;->i(I)V

    .line 5
    iget-object v2, p0, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v2}, La/a/m/b;->g()I

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v2}, La/a/m/b;->v()Ljava/io/RandomAccessFile;

    move-result-object v2

    .line 7
    iget-object v3, p0, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v3, v0}, La/a/m/b;->k(Ljava/io/RandomAccessFile;)V

    move-object v0, v2

    .line 8
    :cond_1
    sget-object v2, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit v1

    if-eqz v0, :cond_2

    .line 10
    invoke-static {v0}, La/a/d;->ar(Ljava/io/Closeable;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 11
    monitor-exit v1

    throw v0
.end method

.method public read(Ld/w;J)J
    .locals 19
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-wide/from16 v2, p2

    const-string v0, "sink"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v1, La/a/m/b$b;->b:La/a/m/a;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_b

    .line 2
    iget-object v8, v1, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v8

    .line 3
    :goto_1
    :try_start_0
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()J

    move-result-wide v6

    .line 4
    iget-wide v9, v1, La/a/m/b$b;->d:J

    const/4 v0, 0x2

    const-wide/16 v11, -0x1

    cmp-long v13, v9, v6

    if-eqz v13, :cond_2

    .line 5
    iget-object v4, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v4}, La/a/m/b;->f()J

    move-result-wide v6

    iget-object v4, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v4}, La/a/m/b;->h()Ld/w;

    move-result-object v4

    invoke-virtual {v4}, Ld/w;->m()J

    move-result-wide v9

    sub-long/2addr v6, v9

    .line 6
    iget-wide v9, v1, La/a/m/b$b;->d:J

    cmp-long v4, v9, v6

    if-gez v4, :cond_1

    const/4 v4, 0x2

    goto :goto_2

    .line 7
    :cond_1
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()J

    move-result-wide v9

    iget-wide v11, v1, La/a/m/b$b;->d:J

    sub-long/2addr v9, v11

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    .line 8
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->h()Ld/w;

    move-result-object v2

    iget-wide v3, v1, La/a/m/b$b;->d:J

    sub-long v6, v3, v6

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v9

    invoke-virtual/range {v2 .. v7}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 9
    iget-wide v2, v1, La/a/m/b$b;->d:J

    add-long/2addr v2, v9

    iput-wide v2, v1, La/a/m/b$b;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 10
    monitor-exit v8

    return-wide v9

    .line 11
    :cond_2
    :try_start_1
    iget-object v6, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v6}, La/a/m/b;->r()Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v6, :cond_3

    monitor-exit v8

    return-wide v11

    .line 12
    :cond_3
    :try_start_2
    iget-object v6, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v6}, La/a/m/b;->p()Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 13
    iget-object v0, v1, La/a/m/b$b;->c:Ld/aw;

    iget-object v6, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0, v6}, Ld/aw;->aa(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v6, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v6, v7}, La/a/m/b;->l(Ljava/lang/Thread;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 15
    :goto_2
    monitor-exit v8

    const-wide/16 v8, 0x20

    if-ne v4, v0, :cond_5

    .line 16
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()J

    move-result-wide v6

    iget-wide v10, v1, La/a/m/b$b;->d:J

    sub-long/2addr v6, v10

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    .line 17
    iget-object v2, v1, La/a/m/b$b;->b:La/a/m/a;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-wide v3, v1, La/a/m/b$b;->d:J

    add-long/2addr v3, v8

    move-object/from16 v5, p1

    move-wide v6, v10

    invoke-virtual/range {v2 .. v7}, La/a/m/a;->a(JLd/w;J)V

    .line 18
    iget-wide v2, v1, La/a/m/b$b;->d:J

    add-long/2addr v2, v10

    iput-wide v2, v1, La/a/m/b$b;->d:J

    return-wide v10

    :cond_5
    const/4 v10, 0x0

    .line 19
    :try_start_3
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->o()Ld/q;

    move-result-object v0

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v4, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v4}, La/a/m/b;->w()Ld/w;

    move-result-object v4

    iget-object v6, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v6}, La/a/m/b;->t()J

    move-result-wide v6

    invoke-interface {v0, v4, v6, v7}, Ld/q;->read(Ld/w;J)J

    move-result-wide v14

    cmp-long v0, v14, v11

    if-nez v0, :cond_7

    .line 20
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    iget-object v2, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v2}, La/a/m/b;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, La/a/m/b;->j(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 21
    iget-object v2, v1, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v2

    .line 22
    :try_start_4
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0, v10}, La/a/m/b;->l(Ljava/lang/Thread;)V

    .line 23
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 25
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    monitor-exit v2

    return-wide v11

    .line 27
    :cond_6
    :try_start_5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v2

    throw v0

    .line 29
    :cond_7
    :try_start_6
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    .line 30
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->w()Ld/w;

    move-result-object v2

    const-wide/16 v6, 0x0

    move-object/from16 v3, p1

    move-wide v4, v6

    move-wide v6, v11

    invoke-virtual/range {v2 .. v7}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 31
    iget-wide v2, v1, La/a/m/b$b;->d:J

    add-long/2addr v2, v11

    iput-wide v2, v1, La/a/m/b$b;->d:J

    .line 32
    iget-object v13, v1, La/a/m/b$b;->b:La/a/m/a;

    invoke-static {v13}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()J

    move-result-wide v2

    add-long/2addr v2, v8

    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->w()Ld/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/w;->clone()Ld/w;

    move-result-object v16

    move-wide v4, v14

    move-wide v14, v2

    move-wide/from16 v17, v4

    .line 34
    invoke-virtual/range {v13 .. v18}, La/a/m/a;->b(JLd/w;J)V

    .line 35
    iget-object v2, v1, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    :try_start_7
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->h()Ld/w;

    move-result-object v0

    iget-object v3, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v3}, La/a/m/b;->w()Ld/w;

    move-result-object v3

    invoke-virtual {v0, v3, v4, v5}, Ld/w;->b(Ld/w;J)V

    .line 37
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->h()Ld/w;

    move-result-object v0

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v6

    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->t()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    .line 38
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->h()Ld/w;

    move-result-object v0

    iget-object v3, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v3}, La/a/m/b;->h()Ld/w;

    move-result-object v3

    invoke-virtual {v3}, Ld/w;->m()J

    move-result-wide v6

    iget-object v3, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v3}, La/a/m/b;->t()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7}, Ld/w;->skip(J)V

    .line 39
    :cond_8
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0}, La/a/m/b;->f()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-virtual {v0, v6, v7}, La/a/m/b;->u(J)V

    .line 40
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 41
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 42
    iget-object v2, v1, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v2

    .line 43
    :try_start_9
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v0, v10}, La/a/m/b;->l(Ljava/lang/Thread;)V

    .line 44
    iget-object v0, v1, La/a/m/b$b;->a:La/a/m/b;

    if-eqz v0, :cond_9

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 46
    sget-object v0, Lh/o;->a:Lh/o;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 47
    monitor-exit v2

    return-wide v11

    .line 48
    :cond_9
    :try_start_a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 50
    :try_start_b
    monitor-exit v2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    .line 51
    iget-object v2, v1, La/a/m/b$b;->a:La/a/m/b;

    monitor-enter v2

    .line 52
    :try_start_c
    iget-object v3, v1, La/a/m/b$b;->a:La/a/m/b;

    invoke-virtual {v3, v10}, La/a/m/b;->l(Ljava/lang/Thread;)V

    .line 53
    iget-object v3, v1, La/a/m/b$b;->a:La/a/m/b;

    if-nez v3, :cond_a

    .line 54
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 55
    sget-object v3, Lh/o;->a:Lh/o;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 56
    monitor-exit v2

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_5
    move-exception v0

    .line 57
    monitor-exit v8

    throw v0

    .line 58
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/m/b$b;->c:Ld/aw;

    return-object v0
.end method
