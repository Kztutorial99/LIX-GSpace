.class public final La/a/a/f;
.super Ljava/lang/Object;
.source "MessageDeflater.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final b:Z

.field private final c:Ljava/util/zip/Deflater;

.field private final d:Ld/w;

.field private final e:Ld/a;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/a/a/f;->b:Z

    .line 2
    new-instance p1, Ld/w;

    invoke-direct {p1}, Ld/w;-><init>()V

    iput-object p1, p0, La/a/a/f;->d:Ld/w;

    .line 3
    new-instance p1, Ljava/util/zip/Deflater;

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object p1, p0, La/a/a/f;->c:Ljava/util/zip/Deflater;

    .line 4
    new-instance v0, Ld/a;

    iget-object v1, p0, La/a/a/f;->d:Ld/w;

    invoke-direct {v0, v1, p1}, Ld/a;-><init>(Ld/z;Ljava/util/zip/Deflater;)V

    iput-object v0, p0, La/a/a/f;->e:Ld/a;

    return-void
.end method

.method private final f(Ld/w;Ld/s;)Z
    .locals 4

    .line 14
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p2}, Ld/s;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1, p2}, Ld/w;->ah(JLd/s;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ld/w;)V
    .locals 7
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, La/a/a/f;->d:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    iget-boolean v0, p0, La/a/a/f;->b:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, La/a/a/f;->c:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 4
    :cond_1
    iget-object v0, p0, La/a/a/f;->e:Ld/a;

    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v4

    invoke-virtual {v0, p1, v4, v5}, Ld/a;->b(Ld/w;J)V

    .line 5
    iget-object v0, p0, La/a/a/f;->e:Ld/a;

    invoke-virtual {v0}, Ld/a;->flush()V

    .line 6
    iget-object v0, p0, La/a/a/f;->d:Ld/w;

    invoke-static {}, La/a/a/j;->a()Ld/s;

    move-result-object v1

    invoke-direct {p0, v0, v1}, La/a/a/f;->f(Ld/w;Ld/s;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, La/a/a/f;->d:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const/4 v3, 0x4

    int-to-long v3, v3

    sub-long/2addr v0, v3

    .line 8
    iget-object v3, p0, La/a/a/f;->d:Ld/w;

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4}, Ld/w;->c(Ld/w;Ld/w$a;ILjava/lang/Object;)Ld/w$a;

    move-result-object v2

    .line 9
    :try_start_0
    invoke-virtual {v2, v0, v1}, Ld/w$a;->i(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v2, v4}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v2, p1}, Lh/q/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 11
    :cond_2
    iget-object v0, p0, La/a/a/f;->d:Ld/w;

    invoke-virtual {v0, v3}, Ld/w;->writeByte(I)Ld/w;

    .line 12
    :goto_1
    iget-object v0, p0, La/a/a/f;->d:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Ld/w;->b(Ld/w;J)V

    return-void

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, La/a/a/f;->e:Ld/a;

    invoke-virtual {v0}, Ld/a;->close()V

    return-void
.end method
