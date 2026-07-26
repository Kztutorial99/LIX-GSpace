.class public final Ld/a/d;
.super Ljava/lang/Object;
.source "RealBufferedSink.kt"


# direct methods
.method public static final a(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteShortLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1}, Ld/w;->writeShortLe(I)Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld/e;)Ld/aw;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Ld/e;->d:Ld/z;

    invoke-interface {p0}, Ld/z;->timeout()Ld/aw;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ld/e;Ld/q;)J
    .locals 7
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonWriteAll"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 55
    :goto_0
    iget-object v2, p0, Ld/e;->c:Ld/w;

    const/16 v3, 0x2000

    int-to-long v3, v3

    .line 56
    invoke-interface {p1, v2, v3, v4}, Ld/q;->read(Ld/w;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    .line 57
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    goto :goto_0
.end method

.method public static final d(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 38
    invoke-virtual {v0, p1}, Ld/w;->writeByte(I)Ld/w;

    .line 39
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(Ld/e;J)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 43
    invoke-virtual {v0, p1, p2}, Ld/w;->writeDecimalLong(J)Ld/w;

    .line 44
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ld/e;Ljava/lang/String;)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 18
    invoke-virtual {v0, p1}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    .line 19
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Ld/e;Ljava/lang/String;II)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteUtf8"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->writeUtf8(Ljava/lang/String;II)Ld/w;

    .line 24
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final h(Ld/e;Ld/q;J)Ld/ae;
    .locals 5
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/q;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 58
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 59
    invoke-interface {p1, v0, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    .line 60
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    goto :goto_0

    .line 61
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final i(Ld/e;Ld/s;)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 8
    invoke-virtual {v0, p1}, Ld/w;->ao(Ld/s;)Ld/w;

    .line 9
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final j(Ld/e;Ld/s;II)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->ae(Ld/s;II)Ld/w;

    .line 14
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ld/e;[B)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 28
    invoke-virtual {v0, p1}, Ld/w;->write([B)Ld/w;

    .line 29
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ld/e;[BII)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->write([BII)Ld/w;

    .line 34
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final m(Ld/e;)V
    .locals 6
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-boolean v0, p0, Ld/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 47
    :try_start_0
    iget-object v1, p0, Ld/e;->c:Ld/w;

    .line 48
    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 49
    iget-object v1, p0, Ld/e;->d:Ld/z;

    .line 50
    iget-object v2, p0, Ld/e;->c:Ld/w;

    iget-object v3, p0, Ld/e;->c:Ld/w;

    invoke-virtual {v3}, Ld/w;->m()J

    move-result-wide v3

    .line 51
    invoke-interface {v1, v2, v3, v4}, Ld/z;->b(Ld/w;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 52
    :cond_1
    :goto_0
    :try_start_1
    iget-object v1, p0, Ld/e;->d:Ld/z;

    invoke-interface {v1}, Ld/z;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, p0, Ld/e;->a:Z

    if-nez v0, :cond_3

    return-void

    .line 54
    :cond_3
    throw v0
.end method

.method public static final n(Ld/e;Ld/w;J)V
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->b(Ld/w;J)V

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(Ld/e;)Ljava/lang/String;
    .locals 2
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/e;->d:Ld/z;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1}, Ld/w;->writeUtf8CodePoint(I)Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ld/e;)Ld/ae;
    .locals 5
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonEmitCompleteSegments"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 13
    invoke-virtual {v0}, Ld/w;->an()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 14
    iget-object v2, p0, Ld/e;->d:Ld/z;

    .line 15
    iget-object v3, p0, Ld/e;->c:Ld/w;

    .line 16
    invoke-interface {v2, v3, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_0
    return-object p0

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteIntLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1}, Ld/w;->writeIntLe(I)Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ld/e;J)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/w;->writeLong(J)Ld/w;

    .line 9
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Ld/e;)Ld/ae;
    .locals 5
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonEmit"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/e;->c:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    iget-object v2, p0, Ld/e;->d:Ld/z;

    .line 14
    iget-object v3, p0, Ld/e;->c:Ld/w;

    .line 15
    invoke-interface {v2, v3, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_0
    return-object p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final u(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1}, Ld/w;->writeInt(I)Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final v(Ld/e;J)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/w;->writeHexadecimalUnsignedLong(J)Ld/w;

    .line 9
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Ld/e;I)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 3
    invoke-virtual {v0, p1}, Ld/w;->writeShort(I)Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(Ld/e;J)Ld/ae;
    .locals 1
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteLongLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 8
    invoke-virtual {v0, p1, p2}, Ld/w;->writeLongLe(J)Ld/w;

    .line 9
    invoke-virtual {p0}, Ld/e;->emitCompleteSegments()Ld/ae;

    move-result-object p0

    return-object p0

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Ld/e;)V
    .locals 5
    .param p0    # Ld/e;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonFlush"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-boolean v0, p0, Ld/e;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ld/e;->c:Ld/w;

    .line 13
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 14
    iget-object v0, p0, Ld/e;->d:Ld/z;

    .line 15
    iget-object v1, p0, Ld/e;->c:Ld/w;

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v2

    .line 16
    invoke-interface {v0, v1, v2, v3}, Ld/z;->b(Ld/w;J)V

    .line 17
    :cond_0
    iget-object p0, p0, Ld/e;->d:Ld/z;

    invoke-interface {p0}, Ld/z;->flush()V

    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
