.class public final Lh/m/ci;
.super Ljava/lang/Object;
.source "UArraySorting.kt"


# direct methods
.method public static final a([BII)V
    .locals 1
    .param p0    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 1
    invoke-static {p0, p1, p2}, Lh/m/ci;->i([BII)V

    return-void
.end method

.method public static final b([III)V
    .locals 1
    .param p0    # [I
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 3
    invoke-static {p0, p1, p2}, Lh/m/ci;->j([III)V

    return-void
.end method

.method public static final c([JII)V
    .locals 1
    .param p0    # [J
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 4
    invoke-static {p0, p1, p2}, Lh/m/ci;->k([JII)V

    return-void
.end method

.method public static final d([SII)V
    .locals 1
    .param p0    # [S
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Lh/cj;
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    .line 2
    invoke-static {p0, p1, p2}, Lh/m/ci;->l([SII)V

    return-void
.end method

.method private static final e([BII)I
    .locals 3
    .annotation build Lh/cj;
    .end annotation

    add-int v0, p1, p2

    .line 1
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lh/bl;->b([BI)B

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 2
    :goto_1
    invoke-static {p0, p1}, Lh/bl;->b([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v2, v0, 0xff

    invoke-static {v1, v2}, Lh/p/b/y;->g(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 3
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lh/bl;->b([BI)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1, v2}, Lh/p/b/y;->g(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 4
    invoke-static {p0, p1}, Lh/bl;->b([BI)B

    move-result v1

    .line 5
    invoke-static {p0, p2}, Lh/bl;->b([BI)B

    move-result v2

    invoke-static {p0, p1, v2}, Lh/bl;->d([BIB)V

    .line 6
    invoke-static {p0, p2, v1}, Lh/bl;->d([BIB)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final f([III)I
    .locals 3
    .annotation build Lh/cj;
    .end annotation

    add-int v0, p1, p2

    .line 13
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lh/ag;->k([II)I

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 14
    :goto_1
    invoke-static {p0, p1}, Lh/ag;->k([II)I

    move-result v1

    invoke-static {v1, v0}, Lh/ce;->d(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 15
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lh/ag;->k([II)I

    move-result v1

    invoke-static {v1, v0}, Lh/ce;->d(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 16
    invoke-static {p0, p1}, Lh/ag;->k([II)I

    move-result v1

    .line 17
    invoke-static {p0, p2}, Lh/ag;->k([II)I

    move-result v2

    invoke-static {p0, p1, v2}, Lh/ag;->c([III)V

    .line 18
    invoke-static {p0, p2, v1}, Lh/ag;->c([III)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final g([JII)I
    .locals 6
    .annotation build Lh/cj;
    .end annotation

    add-int v0, p1, p2

    .line 19
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lh/ch;->b([JI)J

    move-result-wide v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 20
    :goto_1
    invoke-static {p0, p1}, Lh/ch;->b([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lh/ce;->e(JJ)I

    move-result v2

    if-gez v2, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 21
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lh/ch;->b([JI)J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lh/ce;->e(JJ)I

    move-result v2

    if-lez v2, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 22
    invoke-static {p0, p1}, Lh/ch;->b([JI)J

    move-result-wide v2

    .line 23
    invoke-static {p0, p2}, Lh/ch;->b([JI)J

    move-result-wide v4

    invoke-static {p0, p1, v4, v5}, Lh/ch;->d([JIJ)V

    .line 24
    invoke-static {p0, p2, v2, v3}, Lh/ch;->d([JIJ)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final h([SII)I
    .locals 4
    .annotation build Lh/cj;
    .end annotation

    add-int v0, p1, p2

    .line 7
    div-int/lit8 v0, v0, 0x2

    invoke-static {p0, v0}, Lh/ay;->c([SI)S

    move-result v0

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_3

    .line 8
    :goto_1
    invoke-static {p0, p1}, Lh/ay;->c([SI)S

    move-result v1

    const v2, 0xffff

    and-int/2addr v1, v2

    and-int v3, v0, v2

    invoke-static {v1, v3}, Lh/p/b/y;->g(II)I

    move-result v1

    if-gez v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 9
    :cond_1
    :goto_2
    invoke-static {p0, p2}, Lh/ay;->c([SI)S

    move-result v1

    and-int/2addr v1, v2

    invoke-static {v1, v3}, Lh/p/b/y;->g(II)I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_2
    if-gt p1, p2, :cond_0

    .line 10
    invoke-static {p0, p1}, Lh/ay;->c([SI)S

    move-result v1

    .line 11
    invoke-static {p0, p2}, Lh/ay;->c([SI)S

    move-result v2

    invoke-static {p0, p1, v2}, Lh/ay;->d([SIS)V

    .line 12
    invoke-static {p0, p2, v1}, Lh/ay;->d([SIS)V

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method private static final i([BII)V
    .locals 2
    .annotation build Lh/cj;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lh/m/ci;->e([BII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 2
    invoke-static {p0, p1, v1}, Lh/m/ci;->i([BII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 3
    invoke-static {p0, v0, p2}, Lh/m/ci;->i([BII)V

    :cond_1
    return-void
.end method

.method private static final j([III)V
    .locals 2
    .annotation build Lh/cj;
    .end annotation

    .line 7
    invoke-static {p0, p1, p2}, Lh/m/ci;->f([III)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 8
    invoke-static {p0, p1, v1}, Lh/m/ci;->j([III)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 9
    invoke-static {p0, v0, p2}, Lh/m/ci;->j([III)V

    :cond_1
    return-void
.end method

.method private static final k([JII)V
    .locals 2
    .annotation build Lh/cj;
    .end annotation

    .line 10
    invoke-static {p0, p1, p2}, Lh/m/ci;->g([JII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 11
    invoke-static {p0, p1, v1}, Lh/m/ci;->k([JII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 12
    invoke-static {p0, v0, p2}, Lh/m/ci;->k([JII)V

    :cond_1
    return-void
.end method

.method private static final l([SII)V
    .locals 2
    .annotation build Lh/cj;
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lh/m/ci;->h([SII)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-static {p0, p1, v1}, Lh/m/ci;->l([SII)V

    :cond_0
    if-ge v0, p2, :cond_1

    .line 6
    invoke-static {p0, v0, p2}, Lh/m/ci;->l([SII)V

    :cond_1
    return-void
.end method
