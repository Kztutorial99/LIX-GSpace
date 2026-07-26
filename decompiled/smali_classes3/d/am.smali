.class public final Ld/am;
.super Ljava/lang/Object;
.source "-Util.kt"


# annotations
.annotation build Lh/p/c;
    name = "-Util"
.end annotation


# direct methods
.method public static final a(BI)I
    .locals 0

    and-int/2addr p0, p1

    return p0
.end method

.method public static final b(I)I
    .locals 2

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static final c(BJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final d(IJ)J
    .locals 2

    int-to-long v0, p0

    and-long p0, v0, p1

    return-wide p0
.end method

.method public static final e(J)J
    .locals 8

    const-wide/high16 v0, -0x100000000000000L

    and-long/2addr v0, p0

    const/16 v2, 0x38

    ushr-long/2addr v0, v2

    const-wide/high16 v3, 0xff000000000000L

    and-long/2addr v3, p0

    const/16 v5, 0x28

    ushr-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide v3, 0xff0000000000L

    and-long/2addr v3, p0

    const/16 v6, 0x18

    ushr-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide v3, 0xff00000000L

    and-long/2addr v3, p0

    const/16 v7, 0x8

    ushr-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide v3, 0xff000000L

    and-long/2addr v3, p0

    shl-long/2addr v3, v7

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff0000

    and-long/2addr v3, p0

    shl-long/2addr v3, v6

    or-long/2addr v0, v3

    const-wide/32 v3, 0xff00

    and-long/2addr v3, p0

    shl-long/2addr v3, v5

    or-long/2addr v0, v3

    const-wide/16 v3, 0xff

    and-long/2addr p0, v3

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final f(JI)J
    .locals 2

    int-to-long v0, p2

    .line 2
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final g(B)Ljava/lang/String;
    .locals 3
    .annotation build Le/b/a/f;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [C

    .line 4
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v1

    shr-int/lit8 v2, p0, 0x4

    and-int/lit8 v2, v2, 0xf

    aget-char v1, v1, v2

    const/4 v2, 0x0

    aput-char v1, v0, v2

    .line 5
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v1

    and-int/lit8 p0, p0, 0xf

    .line 6
    aget-char p0, v1, p0

    const/4 v1, 0x1

    aput-char p0, v0, v1

    .line 7
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static final h(S)S
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    const v0, 0xff00

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x8

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0
.end method

.method public static final i(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v2, v0, p4

    if-ltz v2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j([BI[BII)Z
    .locals 4
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "a"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p4, :cond_1

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    add-int v3, v1, p3

    aget-byte v3, p2, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final k(BI)I
    .locals 0

    shr-int/2addr p0, p1

    return p0
.end method

.method public static final l(BI)I
    .locals 0

    shl-int/2addr p0, p1

    return p0
.end method

.method public static final m(IJ)J
    .locals 2

    int-to-long v0, p0

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final n(I)Ljava/lang/String;
    .locals 6
    .annotation build Le/b/a/f;
    .end annotation

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/16 v0, 0x8

    new-array v1, v0, [C

    .line 2
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    shr-int/lit8 v3, p0, 0x1c

    and-int/lit8 v3, v3, 0xf

    aget-char v2, v2, v3

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 3
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    shr-int/lit8 v4, p0, 0x18

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    .line 4
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x14

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x3

    .line 5
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x10

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    .line 6
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    shr-int/lit8 v4, p0, 0xc

    and-int/lit8 v4, v4, 0xf

    aget-char v2, v2, v4

    const/4 v4, 0x4

    aput-char v2, v1, v4

    const/4 v2, 0x5

    .line 7
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x6

    .line 8
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    shr-int/lit8 v5, p0, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v2

    const/4 v2, 0x7

    .line 9
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    aput-char p0, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 10
    aget-char p0, v1, v3

    const/16 v2, 0x30

    if-eq p0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v0, v3

    .line 11
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final o(J)Ljava/lang/String;
    .locals 12
    .annotation build Le/b/a/f;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 12
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    const/16 v3, 0x3c

    shr-long v3, p0, v3

    const-wide/16 v5, 0xf

    and-long/2addr v3, v5

    long-to-int v4, v3

    aget-char v2, v2, v4

    const/4 v3, 0x0

    aput-char v2, v1, v3

    .line 13
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    const/16 v4, 0x38

    shr-long v7, p0, v4

    and-long/2addr v7, v5

    long-to-int v4, v7

    aget-char v2, v2, v4

    const/4 v4, 0x1

    aput-char v2, v1, v4

    const/4 v2, 0x2

    .line 14
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    const/16 v7, 0x34

    shr-long v7, p0, v7

    and-long/2addr v7, v5

    long-to-int v8, v7

    aget-char v4, v4, v8

    aput-char v4, v1, v2

    const/4 v2, 0x3

    .line 15
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    const/16 v7, 0x30

    shr-long v8, p0, v7

    and-long/2addr v8, v5

    long-to-int v9, v8

    aget-char v4, v4, v9

    aput-char v4, v1, v2

    .line 16
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    const/16 v4, 0x2c

    shr-long v8, p0, v4

    and-long/2addr v8, v5

    long-to-int v4, v8

    aget-char v2, v2, v4

    const/4 v4, 0x4

    aput-char v2, v1, v4

    const/4 v2, 0x5

    .line 17
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v8

    const/16 v9, 0x28

    shr-long v9, p0, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    aget-char v8, v8, v10

    aput-char v8, v1, v2

    const/4 v2, 0x6

    .line 18
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v8

    const/16 v9, 0x24

    shr-long v9, p0, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    aget-char v8, v8, v10

    aput-char v8, v1, v2

    const/4 v2, 0x7

    .line 19
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v8

    const/16 v9, 0x20

    shr-long v9, p0, v9

    and-long/2addr v9, v5

    long-to-int v10, v9

    aget-char v8, v8, v10

    aput-char v8, v1, v2

    .line 20
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    const/16 v8, 0x1c

    shr-long v8, p0, v8

    and-long/2addr v8, v5

    long-to-int v9, v8

    aget-char v2, v2, v9

    const/16 v8, 0x8

    aput-char v2, v1, v8

    const/16 v2, 0x9

    .line 21
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v9

    const/16 v10, 0x18

    shr-long v10, p0, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    aget-char v9, v9, v11

    aput-char v9, v1, v2

    const/16 v2, 0xa

    .line 22
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v9

    const/16 v10, 0x14

    shr-long v10, p0, v10

    and-long/2addr v10, v5

    long-to-int v11, v10

    aget-char v9, v9, v11

    aput-char v9, v1, v2

    const/16 v2, 0xb

    .line 23
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v9

    shr-long v10, p0, v0

    and-long/2addr v10, v5

    long-to-int v11, v10

    aget-char v9, v9, v11

    aput-char v9, v1, v2

    .line 24
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v2

    const/16 v9, 0xc

    shr-long v10, p0, v9

    and-long/2addr v10, v5

    long-to-int v11, v10

    aget-char v2, v2, v11

    aput-char v2, v1, v9

    const/16 v2, 0xd

    .line 25
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v9

    shr-long v10, p0, v8

    and-long/2addr v10, v5

    long-to-int v8, v10

    aget-char v8, v9, v8

    aput-char v8, v1, v2

    const/16 v2, 0xe

    .line 26
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v8

    shr-long v9, p0, v4

    and-long/2addr v9, v5

    long-to-int v4, v9

    aget-char v4, v8, v4

    aput-char v4, v1, v2

    const/16 v2, 0xf

    .line 27
    invoke-static {}, Ld/a/e;->t()[C

    move-result-object v4

    and-long/2addr p0, v5

    long-to-int p1, p0

    aget-char p0, v4, p1

    aput-char p0, v1, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 28
    aget-char p0, v1, v3

    if-eq p0, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    sub-int/2addr v0, v3

    .line 29
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method
