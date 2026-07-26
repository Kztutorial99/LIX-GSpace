.class public final Ld/g;
.super Ljava/lang/Object;
.source "Pipe.kt"


# annotations
.annotation runtime Lh/bc;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0017\u001a\u00020\u0010J\r\u0010\u0017\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0008$J\r\u0010\u001b\u001a\u00020\u001cH\u0007\u00a2\u0006\u0002\u0008%J&\u0010&\u001a\u00020\"*\u00020\u00102\u0017\u0010\'\u001a\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\"0(\u00a2\u0006\u0002\u0008)H\u0082\u0008R\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0017\u001a\u00020\u00108G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0012R\u001a\u0010\u0018\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u0013\u0010\u001b\u001a\u00020\u001c8G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\nX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u000c\"\u0004\u0008 \u0010\u000e\u00a8\u0006*"
    }
    d2 = {
        "Lokio/Pipe;",
        "",
        "maxBufferSize",
        "",
        "(J)V",
        "buffer",
        "Lokio/Buffer;",
        "getBuffer$okio",
        "()Lokio/Buffer;",
        "canceled",
        "",
        "getCanceled$okio",
        "()Z",
        "setCanceled$okio",
        "(Z)V",
        "foldedSink",
        "Lokio/Sink;",
        "getFoldedSink$okio",
        "()Lokio/Sink;",
        "setFoldedSink$okio",
        "(Lokio/Sink;)V",
        "getMaxBufferSize$okio",
        "()J",
        "sink",
        "sinkClosed",
        "getSinkClosed$okio",
        "setSinkClosed$okio",
        "source",
        "Lokio/Source;",
        "()Lokio/Source;",
        "sourceClosed",
        "getSourceClosed$okio",
        "setSourceClosed$okio",
        "cancel",
        "",
        "fold",
        "-deprecated_sink",
        "-deprecated_source",
        "forward",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final r:J

.field private s:Ld/z;
    .annotation build Le/b/a/a;
    .end annotation
.end field

.field private final t:Ld/w;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private final u:Ld/z;
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field private v:Z

.field private w:Z

.field private x:Z

.field private final y:Ld/q;
    .annotation build Le/b/a/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld/g;->r:J

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, Ld/g;->t:Ld/w;

    .line 3
    iget-wide p1, p0, Ld/g;->r:J

    const-wide/16 v0, 0x1

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ld/h;

    invoke-direct {p1, p0}, Ld/h;-><init>(Ld/g;)V

    iput-object p1, p0, Ld/g;->u:Ld/z;

    .line 5
    new-instance p1, Ld/i;

    invoke-direct {p1, p0}, Ld/i;-><init>(Ld/g;)V

    iput-object p1, p0, Ld/g;->y:Ld/q;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "maxBufferSize < 1: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/g;->r:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final synthetic a(Ld/g;Ld/z;Lh/p/a/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/g;->z(Ld/z;Lh/p/a/p;)V

    return-void
.end method

.method private final z(Ld/z;Lh/p/a/p;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/z;",
            "Lh/p/a/p<",
            "-",
            "Ld/z;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-interface {p1}, Ld/z;->timeout()Ld/aw;

    move-result-object v0

    invoke-virtual {p0}, Ld/g;->j()Ld/z;

    move-result-object v1

    invoke-interface {v1}, Ld/z;->timeout()Ld/aw;

    move-result-object v1

    .line 32
    invoke-virtual {v0}, Ld/aw;->ac()J

    move-result-wide v2

    .line 33
    sget-object v4, Ld/aw;->u:Ld/aw$b;

    invoke-virtual {v1}, Ld/aw;->ac()J

    move-result-wide v5

    invoke-virtual {v0}, Ld/aw;->ac()J

    move-result-wide v7

    invoke-virtual {v4, v5, v6, v7, v8}, Ld/aw$b;->a(JJ)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 34
    invoke-virtual {v0}, Ld/aw;->ag()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    .line 35
    invoke-virtual {v0}, Ld/aw;->ad()J

    move-result-wide v6

    .line 36
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 37
    invoke-virtual {v0}, Ld/aw;->ad()J

    move-result-wide v8

    invoke-virtual {v1}, Ld/aw;->ad()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ld/aw;->y(J)Ld/aw;

    .line 38
    :cond_0
    :try_start_0
    invoke-interface {p2, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Lh/p/b/ap;->f(I)V

    .line 39
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 40
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {v0, v6, v7}, Ld/aw;->y(J)Ld/aw;

    :cond_1
    invoke-static {v5}, Lh/p/b/ap;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 42
    invoke-static {v5}, Lh/p/b/ap;->f(I)V

    .line 43
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 44
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 45
    invoke-virtual {v0, v6, v7}, Ld/aw;->y(J)Ld/aw;

    :cond_2
    invoke-static {v5}, Lh/p/b/ap;->b(I)V

    throw p1

    .line 46
    :cond_3
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {v1}, Ld/aw;->ad()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ld/aw;->y(J)Ld/aw;

    .line 48
    :cond_4
    :try_start_1
    invoke-interface {p2, p1}, Lh/p/a/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {v5}, Lh/p/b/ap;->f(I)V

    .line 49
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p1}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 50
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {v0}, Ld/aw;->x()Ld/aw;

    :cond_5
    invoke-static {v5}, Lh/p/b/ap;->b(I)V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 52
    invoke-static {v5}, Lh/p/b/ap;->f(I)V

    .line 53
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, p2}, Ld/aw;->af(JLjava/util/concurrent/TimeUnit;)Ld/aw;

    .line 54
    invoke-virtual {v1}, Ld/aw;->ag()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 55
    invoke-virtual {v0}, Ld/aw;->x()Ld/aw;

    :cond_6
    invoke-static {v5}, Lh/p/b/ap;->b(I)V

    throw p1
.end method


# virtual methods
.method public final b()Ld/q;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "source"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->y:Ld/q;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/g;->v:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/g;->w:Z

    return v0
.end method

.method public final e()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "sink"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_sink"
    .end annotation

    .line 56
    iget-object v0, p0, Ld/g;->u:Ld/z;

    return-object v0
.end method

.method public final f(Ld/z;)V
    .locals 7
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ld/g;->t:Ld/w;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Ld/g;->s:Ld/z;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 6
    iget-boolean v1, p0, Ld/g;->w:Z

    if-nez v1, :cond_5

    .line 7
    iget-object v1, p0, Ld/g;->t:Ld/w;

    invoke-virtual {v1}, Ld/w;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iput-boolean v2, p0, Ld/g;->x:Z

    .line 9
    iput-object p1, p0, Ld/g;->s:Ld/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_1
    :try_start_1
    iget-boolean v1, p0, Ld/g;->v:Z

    .line 12
    new-instance v3, Ld/w;

    invoke-direct {v3}, Ld/w;-><init>()V

    .line 13
    iget-object v4, p0, Ld/g;->t:Ld/w;

    iget-object v5, p0, Ld/g;->t:Ld/w;

    invoke-virtual {v5}, Ld/w;->m()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Ld/w;->b(Ld/w;J)V

    .line 14
    iget-object v4, p0, Ld/g;->t:Ld/w;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    .line 15
    sget-object v4, Lh/o;->a:Lh/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v0

    .line 16
    :try_start_2
    invoke-virtual {v3}, Ld/w;->m()J

    move-result-wide v4

    invoke-interface {p1, v3, v4, v5}, Ld/z;->b(Ld/w;J)V

    if-eqz v1, :cond_2

    .line 17
    invoke-interface {p1}, Ld/z;->close()V

    goto :goto_0

    .line 18
    :cond_2
    invoke-interface {p1}, Ld/z;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    iget-object v0, p0, Ld/g;->t:Ld/w;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_3
    iput-boolean v2, p0, Ld/g;->x:Z

    .line 22
    iget-object v1, p0, Ld/g;->t:Ld/w;

    if-nez v1, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 23
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    .line 24
    throw p1

    :catchall_1
    move-exception p1

    .line 25
    monitor-exit v0

    throw p1

    .line 26
    :cond_4
    :try_start_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_5
    iput-object p1, p0, Ld/g;->s:Ld/z;

    .line 28
    new-instance p1, Ljava/io/IOException;

    const-string v1, "canceled"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string p1, "sink already folded"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p1

    .line 30
    monitor-exit v0

    throw p1
.end method

.method public final g(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld/g;->w:Z

    return-void
.end method

.method public final h()Ld/z;
    .locals 1
    .annotation build Le/b/a/a;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->s:Ld/z;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/g;->x:Z

    return v0
.end method

.method public final j()Ld/z;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation build Lh/p/c;
        name = "sink"
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->u:Ld/z;

    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 2
    iget-object v0, p0, Ld/g;->t:Ld/w;

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    iput-boolean v1, p0, Ld/g;->w:Z

    .line 5
    iget-object v1, p0, Ld/g;->t:Ld/w;

    invoke-virtual {v1}, Ld/w;->az()V

    .line 6
    iget-object v1, p0, Ld/g;->t:Ld/w;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    sget-object v1, Lh/o;->a:Lh/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type java.lang.Object"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/g;->x:Z

    return-void
.end method

.method public final m()Ld/q;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .annotation runtime Lh/c;
        level = .enum Lh/ai;->ERROR:Lh/ai;
        message = "moved to val"
        replaceWith = .subannotation Lh/x;
            expression = "source"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lh/p/c;
        name = "-deprecated_source"
    .end annotation

    .line 3
    iget-object v0, p0, Ld/g;->y:Ld/q;

    return-object v0
.end method

.method public final n(Ld/z;)V
    .locals 0
    .param p1    # Ld/z;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    .line 2
    iput-object p1, p0, Ld/g;->s:Ld/z;

    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/g;->v:Z

    return-void
.end method

.method public final p()Ld/w;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, Ld/g;->t:Ld/w;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld/g;->r:J

    return-wide v0
.end method
