.class public final Ld/a/f;
.super Ljava/lang/Object;
.source "RealBufferedSource.kt"


# direct methods
.method public static final a(Ld/ag;)Ljava/lang/String;
    .locals 5
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/a;
    .end annotation

    const-string v0, "$this$commonReadUtf8Line"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    int-to-byte v0, v0

    .line 1
    invoke-virtual {p0, v0}, Ld/ag;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 2
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/ag;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 7
    invoke-static {p0, v0, v1}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final aa(Ld/ag;Ld/s;J)J
    .locals 8
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOfElement"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-boolean v0, p0, Ld/ag;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 17
    :goto_0
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->au(Ld/s;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 19
    :cond_0
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    .line 20
    iget-object v4, p0, Ld/ag;->c:Ld/q;

    .line 21
    iget-object v5, p0, Ld/ag;->b:Ld/w;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 22
    invoke-interface {v4, v5, v6, v7}, Ld/q;->read(Ld/w;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 23
    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ab(Ld/ag;J)Ld/s;
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2}, Ld/ag;->require(J)V

    .line 8
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 9
    invoke-virtual {p0, p1, p2}, Ld/w;->readByteString(J)Ld/s;

    move-result-object p0

    return-object p0
.end method

.method public static final ac(Ld/ag;Ld/w;J)V
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ld/ag;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->ag(Ld/w;J)V

    return-void

    :catch_0
    move-exception p2

    .line 13
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 14
    invoke-virtual {p1, p0}, Ld/w;->f(Ld/q;)J

    .line 15
    throw p2
.end method

.method public static final ad(Ld/ag;)Z
    .locals 6
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonExhausted"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Ld/ag;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {v0}, Ld/w;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/ag;->c:Ld/q;

    .line 4
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 5
    invoke-interface {v0, p0, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final ae(Ld/ag;)Ljava/lang/String;
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonToString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ld/ag;->c:Ld/q;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final af(Ld/ag;)Ljava/lang/String;
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 2
    iget-object v1, p0, Ld/ag;->c:Ld/q;

    invoke-virtual {v0, v1}, Ld/w;->f(Ld/q;)J

    .line 3
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 4
    invoke-virtual {p0}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final ag(Ld/ag;)B
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadByte"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result p0

    return p0
.end method

.method public static final ah(Ld/ag;J)Ljava/lang/String;
    .locals 13
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadUtf8LineStrict"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide/16 v0, 0x1

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, p1, v2

    if-nez v4, :cond_1

    move-wide v4, v2

    goto :goto_1

    :cond_1
    add-long v4, p1, v0

    :goto_1
    const/16 v6, 0xa

    int-to-byte v12, v6

    const-wide/16 v8, 0x0

    move-object v6, p0

    move v7, v12

    move-wide v10, v4

    .line 4
    invoke-virtual/range {v6 .. v11}, Ld/ag;->indexOf(BJJ)J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_2

    .line 5
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 6
    invoke-static {p0, v6, v7}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 7
    invoke-virtual {p0, v4, v5}, Ld/ag;->request(J)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    sub-long v6, v4, v0

    .line 9
    invoke-virtual {v2, v6, v7}, Ld/w;->as(J)B

    move-result v2

    const/16 v3, 0xd

    int-to-byte v3, v3

    if-ne v2, v3, :cond_3

    add-long/2addr v0, v4

    .line 10
    invoke-virtual {p0, v0, v1}, Ld/ag;->request(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 12
    invoke-virtual {v0, v4, v5}, Ld/w;->as(J)B

    move-result v0

    if-ne v0, v12, :cond_3

    .line 13
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 14
    invoke-static {p0, v4, v5}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 15
    :cond_3
    new-instance v6, Ld/w;

    invoke-direct {v6}, Ld/w;-><init>()V

    .line 16
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    const-wide/16 v2, 0x0

    const/16 v1, 0x20

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v4

    int-to-long v7, v1

    .line 17
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    .line 18
    invoke-virtual/range {v0 .. v5}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 19
    new-instance v0, Ljava/io/EOFException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    .line 22
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v6}, Ld/w;->readByteString()Ld/s;

    move-result-object p0

    invoke-virtual {p0}, Ld/s;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u2026"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "limit < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final ai(Ld/ag;)J
    .locals 10
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadDecimalLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    add-long v6, v4, v0

    .line 2
    invoke-virtual {p0, v6, v7}, Ld/ag;->request(J)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 3
    iget-object v8, p0, Ld/ag;->b:Ld/w;

    .line 4
    invoke-virtual {v8, v4, v5}, Ld/w;->as(J)B

    move-result v8

    const/16 v9, 0x30

    int-to-byte v9, v9

    if-lt v8, v9, :cond_0

    const/16 v9, 0x39

    int-to-byte v9, v9

    if-le v8, v9, :cond_1

    :cond_0
    cmp-long v9, v4, v2

    if-nez v9, :cond_2

    const/16 v4, 0x2d

    int-to-byte v4, v4

    if-eq v8, v4, :cond_1

    goto :goto_1

    :cond_1
    move-wide v4, v6

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v9, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lh/n/ah;->k(I)I

    move-result v1

    invoke-static {v1}, Lh/n/ah;->k(I)I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_4
    :goto_2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 7
    invoke-virtual {p0}, Ld/w;->readDecimalLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final aj(Ld/ag;J)V
    .locals 5
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonSkip"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean v0, p0, Ld/ag;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 9
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    .line 10
    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    iget-object v0, p0, Ld/ag;->c:Ld/q;

    .line 11
    iget-object v1, p0, Ld/ag;->b:Ld/w;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 12
    invoke-interface {v0, v1, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 14
    :cond_1
    :goto_1
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    .line 15
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 16
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    .line 17
    invoke-virtual {v2, v0, v1}, Ld/w;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    .line 18
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ld/ag;)J
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final c(Ld/ag;)J
    .locals 5
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/ag;->request(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    int-to-long v3, v0

    .line 4
    invoke-virtual {v2, v3, v4}, Ld/w;->as(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    .line 5
    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x10

    invoke-static {v1}, Lh/n/ah;->k(I)I

    move-result v1

    invoke-static {v1}, Lh/n/ah;->k(I)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v1, v2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_5
    :goto_2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 7
    invoke-virtual {p0}, Ld/w;->readHexadecimalUnsignedLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(Ld/ag;J)Z
    .locals 7
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRequest"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 1
    iget-boolean v2, p0, Ld/ag;->a:Z

    xor-int/2addr v2, v1

    if-eqz v2, :cond_3

    .line 2
    :cond_1
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-gez v4, :cond_2

    .line 3
    iget-object v2, p0, Ld/ag;->c:Ld/q;

    .line 4
    iget-object v3, p0, Ld/ag;->b:Ld/w;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 5
    invoke-interface {v2, v3, v4, v5}, Ld/q;->read(Ld/w;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v0

    :cond_2
    return v1

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount < 0: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final e(Ld/ag;)[B
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 9
    iget-object v1, p0, Ld/ag;->c:Ld/q;

    invoke-virtual {v0, v1}, Ld/w;->f(Ld/q;)J

    .line 10
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 11
    invoke-virtual {p0}, Ld/w;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ld/ag;)I
    .locals 3
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/w;->as(J)B

    move-result v0

    and-int/lit16 v1, v0, 0xe0

    const/16 v2, 0xc0

    if-ne v1, v2, :cond_0

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xf0

    const/16 v2, 0xe0

    if-ne v1, v2, :cond_1

    const-wide/16 v0, 0x3

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0xf8

    const/16 v1, 0xf0

    if-ne v0, v1, :cond_2

    const-wide/16 v0, 0x4

    .line 6
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 7
    :cond_2
    :goto_0
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 8
    invoke-virtual {p0}, Ld/w;->readUtf8CodePoint()I

    move-result p0

    return p0
.end method

.method public static final g(Ld/ag;)S
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShort"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readShort()S

    move-result p0

    return p0
.end method

.method public static final h(Ld/ag;Ld/aj;)I
    .locals 8
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/aj;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonSelect"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-boolean v0, p0, Ld/ag;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 14
    :cond_0
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 15
    invoke-static {v0, p1, v1}, Ld/a/b;->m(Ld/w;Ld/aj;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    .line 16
    invoke-virtual {p1}, Ld/aj;->e()[Ld/s;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld/s;->size()I

    move-result p1

    .line 17
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    int-to-long v1, p1

    .line 18
    invoke-virtual {p0, v1, v2}, Ld/w;->skip(J)V

    return v0

    :cond_1
    return v3

    .line 19
    :cond_2
    iget-object v0, p0, Ld/ag;->c:Ld/q;

    .line 20
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    const/16 v4, 0x2000

    int-to-long v4, v4

    .line 21
    invoke-interface {v0, v2, v4, v5}, Ld/q;->read(Ld/w;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    return v3

    .line 22
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Ld/ag;[BII)I
    .locals 9
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 35
    iget-object p3, p0, Ld/ag;->b:Ld/w;

    .line 36
    invoke-virtual {p3}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 37
    iget-object p3, p0, Ld/ag;->c:Ld/q;

    .line 38
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    const/16 v1, 0x2000

    int-to-long v1, v1

    .line 39
    invoke-interface {p3, v0, v1, v2}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    const/4 p0, -0x1

    return p0

    .line 40
    :cond_0
    iget-object p3, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {p3}, Ld/w;->m()J

    move-result-wide v0

    .line 41
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 42
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final j(Ld/ag;BJJ)J
    .locals 8
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v0, p0, Ld/ag;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v0, p4, p2

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    :goto_2
    const-wide/16 v0, -0x1

    cmp-long v2, p2, p4

    if-gez v2, :cond_4

    .line 57
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 58
    invoke-virtual/range {v2 .. v7}, Ld/w;->indexOf(BJJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    return-wide v2

    .line 59
    :cond_2
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v2, p4

    if-gez v4, :cond_4

    .line 60
    iget-object v4, p0, Ld/ag;->c:Ld/q;

    .line 61
    iget-object v5, p0, Ld/ag;->b:Ld/w;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 62
    invoke-interface {v4, v5, v6, v7}, Ld/q;->read(Ld/w;J)J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-nez v6, :cond_3

    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_2

    :cond_4
    :goto_3
    return-wide v0

    .line 64
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final k(Ld/ag;Ld/s;J)J
    .locals 8
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-boolean v0, p0, Ld/ag;->a:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 67
    :goto_0
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 68
    invoke-virtual {v0, p1, p2, p3}, Ld/w;->u(Ld/s;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    .line 69
    :cond_0
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    .line 70
    iget-object v4, p0, Ld/ag;->c:Ld/q;

    .line 71
    iget-object v5, p0, Ld/ag;->b:Ld/w;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 72
    invoke-interface {v4, v5, v6, v7}, Ld/q;->read(Ld/w;J)J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    return-wide v2

    .line 73
    :cond_1
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ld/ag;Ld/w;J)J
    .locals 5
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRead"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 1
    iget-boolean v3, p0, Ld/ag;->a:Z

    xor-int/2addr v0, v3

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/ag;->c:Ld/q;

    .line 5
    iget-object v1, p0, Ld/ag;->b:Ld/w;

    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 6
    invoke-interface {v0, v1, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    .line 7
    :cond_1
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 9
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Ld/w;->read(Ld/w;J)J

    move-result-wide p0

    return-wide p0

    .line 11
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "byteCount < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final m(Ld/ag;Ld/z;)J
    .locals 9
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/z;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadAll"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    .line 44
    :cond_0
    :goto_0
    iget-object v4, p0, Ld/ag;->c:Ld/q;

    .line 45
    iget-object v5, p0, Ld/ag;->b:Ld/w;

    const/16 v6, 0x2000

    int-to-long v6, v6

    .line 46
    invoke-interface {v4, v5, v6, v7}, Ld/q;->read(Ld/w;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_1

    .line 47
    iget-object v4, p0, Ld/ag;->b:Ld/w;

    .line 48
    invoke-virtual {v4}, Ld/w;->an()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    .line 49
    iget-object v6, p0, Ld/ag;->b:Ld/w;

    .line 50
    invoke-interface {p1, v6, v4, v5}, Ld/z;->b(Ld/w;J)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Ld/ag;->b:Ld/w;

    .line 52
    invoke-virtual {v4}, Ld/w;->m()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_2

    .line 53
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 54
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    .line 55
    invoke-interface {p1, p0, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_2
    return-wide v2
.end method

.method public static final n(Ld/ag;)V
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonClose"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p0, Ld/ag;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ld/ag;->a:Z

    .line 83
    iget-object v0, p0, Ld/ag;->c:Ld/q;

    invoke-interface {v0}, Ld/q;->close()V

    .line 84
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 85
    invoke-virtual {p0}, Ld/w;->az()V

    return-void
.end method

.method public static final o(Ld/ag;[B)V
    .locals 7
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadFully"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    :try_start_0
    array-length v0, p1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 28
    invoke-virtual {p0, p1}, Ld/w;->readFully([B)V

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 29
    :goto_0
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 30
    iget-object v2, p0, Ld/ag;->b:Ld/w;

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v3

    long-to-int v4, v3

    .line 31
    invoke-virtual {v2, p1, v1, v4}, Ld/w;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 33
    :cond_1
    throw v0
.end method

.method public static final p(Ld/ag;JLd/s;II)Z
    .locals 7
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Ld/ag;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_4

    if-ltz p4, :cond_4

    if-ltz p5, :cond_4

    .line 76
    invoke-virtual {p3}, Ld/s;->size()I

    move-result v2

    sub-int/2addr v2, p4

    if-ge v2, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, p5, :cond_3

    int-to-long v3, v2

    add-long/2addr v3, p1

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    .line 77
    invoke-virtual {p0, v5, v6}, Ld/ag;->request(J)Z

    move-result v5

    if-nez v5, :cond_1

    return v0

    .line 78
    :cond_1
    iget-object v5, p0, Ld/ag;->b:Ld/w;

    .line 79
    invoke-virtual {v5, v3, v4}, Ld/w;->as(J)B

    move-result v3

    add-int v4, p4, v2

    invoke-virtual {p3, v4}, Ld/s;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v0

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q(Ld/ag;J)[B
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, p1, p2}, Ld/ag;->require(J)V

    .line 24
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 25
    invoke-virtual {p0, p1, p2}, Ld/w;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final r(Ld/ag;)S
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShortLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readShortLe()S

    move-result p0

    return p0
.end method

.method public static final s(Ld/ag;)Ld/s;
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/ag;->b:Ld/w;

    .line 3
    iget-object v1, p0, Ld/ag;->c:Ld/q;

    invoke-virtual {v0, v1}, Ld/w;->f(Ld/q;)J

    .line 4
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 5
    invoke-virtual {p0}, Ld/w;->readByteString()Ld/s;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Ld/ag;J)V
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRequire"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/ag;->request(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final u(Ld/ag;)I
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result p0

    return p0
.end method

.method public static final v(Ld/ag;)I
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadIntLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readIntLe()I

    move-result p0

    return p0
.end method

.method public static final w(Ld/ag;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ld/ag;)Ld/au;
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonPeek"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ld/r;

    invoke-direct {v0, p0}, Ld/r;-><init>(Ld/au;)V

    invoke-static {v0}, Ld/ac;->j(Ld/q;)Ld/au;

    move-result-object p0

    return-object p0
.end method

.method public static final y(Ld/ag;)Ld/aw;
    .locals 1
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonTimeout"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Ld/ag;->c:Ld/q;

    invoke-interface {p0}, Ld/q;->timeout()Ld/aw;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Ld/ag;)J
    .locals 2
    .param p0    # Ld/ag;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLongLe"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0, v1}, Ld/ag;->require(J)V

    .line 2
    iget-object p0, p0, Ld/ag;->b:Ld/w;

    .line 3
    invoke-virtual {p0}, Ld/w;->readLongLe()J

    move-result-wide v0

    return-wide v0
.end method
