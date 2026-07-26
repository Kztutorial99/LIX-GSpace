.class final La/a/b/b$e;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Ld/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field final synthetic a:La/a/b/b;

.field private c:Z

.field private final d:Ld/ay;


# direct methods
.method public constructor <init>(La/a/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/ay;

    invoke-static {p1}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object p1

    invoke-interface {p1}, Ld/z;->timeout()Ld/aw;

    move-result-object p1

    invoke-direct {v0, p1}, Ld/ay;-><init>(Ld/aw;)V

    iput-object v0, p0, La/a/b/b$e;->d:Ld/ay;

    return-void
.end method


# virtual methods
.method public b(Ld/w;J)V
    .locals 3
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, La/a/b/b$e;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ld/ae;->writeHexadecimalUnsignedLong(J)Ld/ae;

    .line 3
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    const-string v1, "\r\n"

    invoke-interface {v0, v1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 4
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/z;->b(Ld/w;J)V

    .line 5
    iget-object p1, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {p1}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object p1

    invoke-interface {p1, v1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/b/b$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, La/a/b/b$e;->c:Z

    .line 3
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    const-string v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/ae;->writeUtf8(Ljava/lang/String;)Ld/ae;

    .line 4
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    iget-object v1, p0, La/a/b/b$e;->d:Ld/ay;

    invoke-static {v0, v1}, La/a/b/b;->f(La/a/b/b;Ld/ay;)V

    .line 5
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    const/4 v1, 0x3

    invoke-static {v0, v1}, La/a/b/b;->d(La/a/b/b;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, La/a/b/b$e;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_1
    iget-object v0, p0, La/a/b/b$e;->a:La/a/b/b;

    invoke-static {v0}, La/a/b/b;->h(La/a/b/b;)Ld/ae;

    move-result-object v0

    invoke-interface {v0}, Ld/ae;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public timeout()Ld/aw;
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    iget-object v0, p0, La/a/b/b$e;->d:Ld/ay;

    return-object v0
.end method
