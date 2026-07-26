.class public final Ld/a/a;
.super Ljava/lang/Object;
.source "SegmentedByteString.kt"


# direct methods
.method public static final a(Ld/u;I)B
    .locals 7
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonInternalGet"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    int-to-long v1, v0

    int-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 23
    invoke-static {p0, p1}, Ld/a/a;->m(Ld/u;I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 25
    :goto_0
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v2

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v3

    array-length v3, v3

    add-int/2addr v3, v0

    aget v2, v2, v3

    .line 26
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object p0

    aget-object p0, p0, v0

    sub-int/2addr p1, v1

    add-int/2addr p1, v2

    aget-byte p0, p0, p1

    return p0
.end method

.method public static final b(Ld/u;)I
    .locals 1
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonGetSize"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v0

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    aget p0, v0, p0

    return p0
.end method

.method public static final c([IIII)I
    .locals 2
    .param p0    # [I
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$binarySearch"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-gt p2, p3, :cond_2

    add-int v0, p2, p3

    ushr-int/lit8 v0, v0, 0x1

    .line 2
    aget v1, p0, v0

    if-ge v1, p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    move p2, v0

    goto :goto_0

    :cond_0
    if-le v1, p1, :cond_1

    add-int/lit8 v0, v0, -0x1

    move p3, v0

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    neg-int p0, p2

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public static final d(Ld/u;II)Ld/s;
    .locals 11
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonSubstring"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_9

    .line 7
    invoke-virtual {p0}, Ld/s;->size()I

    move-result v2

    if-gt p2, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "endIndex="

    if-eqz v2, :cond_8

    sub-int v2, p2, p1

    if-ltz v2, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-nez p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ld/s;->size()I

    move-result v3

    if-ne p2, v3, :cond_3

    return-object p0

    :cond_3
    if-ne p1, p2, :cond_4

    .line 9
    sget-object p0, Ld/s;->EMPTY:Ld/s;

    return-object p0

    .line 10
    :cond_4
    invoke-static {p0, p1}, Ld/a/a;->m(Ld/u;I)I

    move-result v3

    sub-int/2addr p2, v1

    .line 11
    invoke-static {p0, p2}, Ld/a/a;->m(Ld/u;I)I

    move-result p2

    .line 12
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v4

    add-int/lit8 v5, p2, 0x1

    invoke-static {v4, v3, v5}, Lh/m/cr;->avv([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[B

    .line 13
    array-length v5, v4

    mul-int/lit8 v5, v5, 0x2

    new-array v5, v5, [I

    if-gt v3, p2, :cond_5

    move v7, v3

    const/4 v6, 0x0

    .line 14
    :goto_3
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v8

    aget v8, v8, v7

    sub-int/2addr v8, p1

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v8

    aput v8, v5, v6

    add-int/lit8 v8, v6, 0x1

    .line 15
    array-length v9, v4

    add-int/2addr v6, v9

    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v9

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v10

    array-length v10, v10

    add-int/2addr v10, v7

    aget v9, v9, v10

    aput v9, v5, v6

    if-eq v7, p2, :cond_5

    add-int/lit8 v7, v7, 0x1

    move v6, v8

    goto :goto_3

    :cond_5
    if-nez v3, :cond_6

    goto :goto_4

    .line 16
    :cond_6
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object p0

    sub-int/2addr v3, v1

    aget v0, p0, v3

    .line 17
    :goto_4
    array-length p0, v4

    aget p2, v5, p0

    sub-int/2addr p1, v0

    add-int/2addr p2, p1

    aput p2, v5, p0

    .line 18
    new-instance p0, Ld/u;

    invoke-direct {p0, v4, v5}, Ld/u;-><init>([[B[I)V

    return-object p0

    .line 19
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " < beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > length("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/s;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "beginIndex="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < 0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic e(Ld/u;IILh/p/a/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld/a/a;->n(Ld/u;IILh/p/a/a;)V

    return-void
.end method

.method public static final f(Ld/u;Ld/w;II)V
    .locals 10
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonWrite"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr p3, p2

    .line 46
    invoke-static {p0, p2}, Ld/a/a;->m(Ld/u;I)I

    move-result v0

    :goto_0
    if-ge p2, p3, :cond_2

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 48
    :goto_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 49
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 50
    invoke-static {p3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p2

    sub-int v1, p2, v1

    add-int v6, v3, v1

    .line 51
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v1

    aget-object v5, v1, v0

    .line 52
    new-instance v1, Ld/af;

    add-int v7, v6, v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Ld/af;-><init>([BIIZZ)V

    .line 53
    iget-object v3, p1, Ld/w;->a:Ld/af;

    if-nez v3, :cond_1

    .line 54
    iput-object v1, v1, Ld/af;->j:Ld/af;

    .line 55
    iput-object v1, v1, Ld/af;->f:Ld/af;

    .line 56
    iput-object v1, p1, Ld/w;->a:Ld/af;

    goto :goto_2

    .line 57
    :cond_1
    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v3, v3, Ld/af;->j:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Ld/af;->l(Ld/af;)Ld/af;

    :goto_2
    add-int/2addr p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide p2

    invoke-virtual {p0}, Ld/s;->size()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p2, v0

    invoke-virtual {p1, p2, p3}, Ld/w;->aq(J)V

    return-void
.end method

.method public static final g(Ld/u;Lh/p/a/a;)V
    .locals 6
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Lh/p/a/a;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u;",
            "Lh/p/a/a<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$forEachSegment"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v3

    add-int v4, v0, v1

    aget v3, v3, v4

    .line 5
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v4

    aget v4, v4, v1

    .line 6
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v5

    aget-object v5, v5, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sub-int v2, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v5, v3, v2}, Lh/p/a/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final h(Ld/u;ILd/s;II)Z
    .locals 6
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 28
    invoke-virtual {p0}, Ld/s;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-le p1, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 29
    invoke-static {p0, p1}, Ld/a/a;->m(Ld/u;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 31
    :goto_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 32
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 33
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 34
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 35
    invoke-virtual {p2, p3, v2, v4, v3}, Ld/s;->rangeEquals(I[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final i(Ld/u;I[BII)Z
    .locals 6
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonRangeEquals"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-ltz p1, :cond_4

    .line 36
    invoke-virtual {p0}, Ld/s;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_4

    if-ltz p3, :cond_4

    .line 37
    array-length v1, p2

    sub-int/2addr v1, p4

    if-le p3, v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/2addr p4, p1

    .line 38
    invoke-static {p0, p1}, Ld/a/a;->m(Ld/u;I)I

    move-result v1

    :goto_0
    if-ge p1, p4, :cond_3

    if-nez v1, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v2

    add-int/lit8 v3, v1, -0x1

    aget v2, v2, v3

    .line 40
    :goto_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v3

    aget v3, v3, v1

    sub-int/2addr v3, v2

    .line 41
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v4

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v5, v1

    aget v4, v4, v5

    add-int/2addr v3, v2

    .line 42
    invoke-static {p4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v3, p1

    sub-int v2, p1, v2

    add-int/2addr v4, v2

    .line 43
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v2

    aget-object v2, v2, v1

    .line 44
    invoke-static {v2, v4, p2, p3, v3}, Ld/am;->j([BI[BII)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/2addr p3, v3

    add-int/2addr p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v0
.end method

.method public static final j(Ld/u;Ljava/lang/Object;)Z
    .locals 4
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    const-string v0, "$this$commonEquals"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    instance-of v2, p1, Ld/s;

    if-eqz v2, :cond_1

    check-cast p1, Ld/s;

    invoke-virtual {p1}, Ld/s;->size()I

    move-result v2

    invoke-virtual {p0}, Ld/s;->size()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ld/s;->size()I

    move-result v2

    invoke-virtual {p0, v1, p1, v1, v2}, Ld/u;->rangeEquals(ILd/s;II)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final k(Ld/u;)[B
    .locals 9
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonToByteArray"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/s;->size()I

    move-result v0

    new-array v0, v0, [B

    .line 2
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v5

    add-int v6, v1, v2

    aget v5, v5, v6

    .line 4
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v6

    aget v6, v6, v2

    .line 5
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v7

    aget-object v7, v7, v2

    sub-int v3, v6, v3

    add-int v8, v5, v3

    .line 6
    invoke-static {v7, v0, v4, v5, v8}, Lh/m/cr;->avo([B[BIII)[B

    add-int/2addr v4, v3

    add-int/lit8 v2, v2, 0x1

    move v3, v6

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final l(Ld/u;)I
    .locals 8
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonHashCode"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ld/s;->getHashCode$okio()I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v4

    add-int v5, v0, v1

    aget v4, v4, v5

    .line 11
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v5

    aget v5, v5, v1

    .line 12
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v6

    aget-object v6, v6, v1

    sub-int v2, v5, v2

    add-int/2addr v2, v4

    :goto_1
    if-ge v4, v2, :cond_1

    mul-int/lit8 v3, v3, 0x1f

    .line 13
    aget-byte v7, v6, v4

    add-int/2addr v3, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, v3}, Ld/s;->setHashCode$okio(I)V

    return v3
.end method

.method public static final m(Ld/u;I)I
    .locals 2
    .param p0    # Ld/u;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$segment"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object p0

    array-length p0, p0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0}, Ld/a/a;->c([IIII)I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    not-int p0, p0

    :goto_0
    return p0
.end method

.method private static final n(Ld/u;IILh/p/a/a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/u;",
            "II",
            "Lh/p/a/a<",
            "-[B-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lh/o;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1}, Ld/a/a;->m(Ld/u;I)I

    move-result v0

    :goto_0
    if-ge p1, p2, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    aget v1, v1, v2

    .line 4
    :goto_1
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v2

    aget v2, v2, v0

    sub-int/2addr v2, v1

    .line 5
    invoke-virtual {p0}, Ld/u;->getDirectory$okio()[I

    move-result-object v3

    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v4

    array-length v4, v4

    add-int/2addr v4, v0

    aget v3, v3, v4

    add-int/2addr v2, v1

    .line 6
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    sub-int v1, p1, v1

    add-int/2addr v3, v1

    .line 7
    invoke-virtual {p0}, Ld/u;->getSegments$okio()[[B

    move-result-object v1

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p3, v1, v3, v4}, Lh/p/a/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
