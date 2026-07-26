.class public final Ld/a/b;
.super Ljava/lang/Object;
.source "Buffer.kt"


# static fields
.field public static final a:J = -0xcccccccccccccccL

.field public static final b:I = 0x1000

.field private static final bi:[B
    .annotation build Le/b/a/f;
    .end annotation
.end field

.field public static final c:J = -0x7L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-static {v0}, Ld/ak;->c(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Ld/a/b;->bi:[B

    return-void
.end method

.method public static synthetic aa(Ld/w;Ld/s;IIILjava/lang/Object;)Ld/w;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 68
    invoke-virtual {p1}, Ld/s;->size()I

    move-result p3

    :cond_1
    const-string p4, "$this$commonWrite"

    invoke-static {p0, p4}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "byteString"

    invoke-static {p1, p4}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, p0, p2, p3}, Ld/s;->write$okio(Ld/w;II)V

    return-object p0
.end method

.method public static final ab(Ld/w;Ld/w;JJ)Ld/w;
    .locals 8
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonCopyTo"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "out"

    invoke-static {p1, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_0

    return-object p0

    .line 42
    :cond_0
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v2

    add-long/2addr v2, p4

    invoke-virtual {p1, v2, v3}, Ld/w;->aq(J)V

    .line 43
    iget-object v2, p0, Ld/w;->a:Ld/af;

    .line 44
    :goto_0
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v2, Ld/af;->g:I

    iget v4, v2, Ld/af;->h:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v7, p2, v5

    if-ltz v7, :cond_1

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    .line 45
    iget-object v2, v2, Ld/af;->f:Ld/af;

    goto :goto_0

    :cond_1
    :goto_1
    cmp-long v3, p4, v0

    if-lez v3, :cond_3

    .line 46
    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/af;->o()Ld/af;

    move-result-object v3

    .line 47
    iget v4, v3, Ld/af;->h:I

    long-to-int p3, p2

    add-int/2addr v4, p3

    iput v4, v3, Ld/af;->h:I

    long-to-int p2, p4

    add-int/2addr v4, p2

    .line 48
    iget p2, v3, Ld/af;->g:I

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Ld/af;->g:I

    .line 49
    iget-object p2, p1, Ld/w;->a:Ld/af;

    if-nez p2, :cond_2

    .line 50
    iput-object v3, v3, Ld/af;->j:Ld/af;

    .line 51
    iput-object v3, v3, Ld/af;->f:Ld/af;

    .line 52
    iput-object v3, p1, Ld/w;->a:Ld/af;

    goto :goto_2

    .line 53
    :cond_2
    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p2, p2, Ld/af;->j:Ld/af;

    invoke-static {p2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {p2, v3}, Ld/af;->l(Ld/af;)Ld/af;

    .line 54
    :goto_2
    iget p2, v3, Ld/af;->g:I

    iget p3, v3, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 55
    iget-object v2, v2, Ld/af;->f:Ld/af;

    move-wide p2, v0

    goto :goto_1

    :cond_3
    return-object p0
.end method

.method public static final ac(Ld/w;)V
    .locals 2
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonClear"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    return-void
.end method

.method public static final ad(Ld/w;JLd/s;II)Z
    .locals 6
    .param p0    # Ld/w;
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

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_3

    if-ltz p4, :cond_3

    if-ltz p5, :cond_3

    .line 185
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    sub-long/2addr v1, p1

    int-to-long v3, p5

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 186
    invoke-virtual {p3}, Ld/s;->size()I

    move-result v1

    sub-int/2addr v1, p4

    if-ge v1, p5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_2

    int-to-long v2, v1

    add-long/2addr v2, p1

    .line 187
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v2

    add-int v3, p4, v1

    invoke-virtual {p3, v3}, Ld/s;->getByte(I)B

    move-result v3

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final ae(Ld/w;Ljava/lang/Object;)Z
    .locals 18
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Le/b/a/a;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "$this$commonEquals"

    invoke-static {v0, v2}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    .line 188
    :cond_0
    instance-of v3, v1, Ld/w;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return v4

    .line 189
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v5

    check-cast v1, Ld/w;

    invoke-virtual {v1}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-eqz v3, :cond_2

    return v4

    .line 190
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    return v2

    .line 191
    :cond_3
    iget-object v3, v0, Ld/w;->a:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 192
    iget-object v1, v1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 193
    iget v5, v3, Ld/af;->h:I

    .line 194
    iget v6, v1, Ld/af;->h:I

    move-wide v9, v7

    .line 195
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_8

    .line 196
    iget v11, v3, Ld/af;->g:I

    sub-int/2addr v11, v5

    iget v12, v1, Ld/af;->g:I

    sub-int/2addr v12, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    move-result v11

    int-to-long v11, v11

    move-wide v13, v7

    :goto_1
    cmp-long v15, v13, v11

    if-gez v15, :cond_5

    .line 197
    iget-object v15, v3, Ld/af;->e:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    iget-object v15, v1, Ld/af;->e:[B

    add-int/lit8 v17, v6, 0x1

    aget-byte v6, v15, v6

    if-eq v5, v6, :cond_4

    return v4

    :cond_4
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    move/from16 v5, v16

    move/from16 v6, v17

    goto :goto_1

    .line 198
    :cond_5
    iget v13, v3, Ld/af;->g:I

    if-ne v5, v13, :cond_6

    .line 199
    iget-object v3, v3, Ld/af;->f:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 200
    iget v5, v3, Ld/af;->h:I

    .line 201
    :cond_6
    iget v13, v1, Ld/af;->g:I

    if-ne v6, v13, :cond_7

    .line 202
    iget-object v1, v1, Ld/af;->f:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 203
    iget v6, v1, Ld/af;->h:I

    :cond_7
    add-long/2addr v9, v11

    goto :goto_0

    :cond_8
    return v2
.end method

.method public static final af(Ld/af;I[BII)Z
    .locals 5
    .param p0    # Ld/af;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "segment"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bytes"

    invoke-static {p2, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Ld/af;->g:I

    .line 3
    iget-object v1, p0, Ld/af;->e:[B

    :goto_0
    if-ge p3, p4, :cond_2

    if-ne p1, v0, :cond_0

    .line 4
    iget-object p0, p0, Ld/af;->f:Ld/af;

    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Ld/af;->e:[B

    .line 6
    iget v0, p0, Ld/af;->h:I

    .line 7
    iget v1, p0, Ld/af;->g:I

    move v4, v1

    move-object v1, p1

    move p1, v0

    move v0, v4

    .line 8
    :cond_0
    aget-byte v2, v1, p1

    aget-byte v3, p2, p3

    if-eq v2, v3, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final ag()[B
    .locals 1
    .annotation build Le/b/a/f;
    .end annotation

    .line 1
    sget-object v0, Ld/a/b;->bi:[B

    return-object v0
.end method

.method public static final ah(Ld/w;)Ljava/lang/String;
    .locals 5
    .param p0    # Ld/w;
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
    invoke-virtual {p0, v0}, Ld/w;->indexOf(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {p0, v0, v1}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final ai(Ld/w;I)Ld/w;
    .locals 8
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteUtf8CodePoint"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    goto/16 :goto_1

    :cond_0
    const/16 v1, 0x800

    const/16 v2, 0x3f

    if-ge p1, v1, :cond_1

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 13
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0x6

    or-int/lit16 v6, v6, 0xc0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 14
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 15
    iput v5, v3, Ld/af;->g:I

    .line 16
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    goto/16 :goto_1

    :cond_1
    const v1, 0xdfff

    const v3, 0xd800

    if-le v3, p1, :cond_2

    goto :goto_0

    :cond_2
    if-lt v1, p1, :cond_3

    .line 17
    invoke-virtual {p0, v2}, Ld/w;->writeByte(I)Ld/w;

    goto :goto_1

    :cond_3
    :goto_0
    const/high16 v1, 0x10000

    if-ge p1, v1, :cond_4

    const/4 v1, 0x3

    .line 18
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 19
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0xc

    or-int/lit16 v6, v6, 0xe0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 20
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 21
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 22
    iput v5, v3, Ld/af;->g:I

    .line 23
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    goto :goto_1

    :cond_4
    const v1, 0x10ffff

    if-gt p1, v1, :cond_5

    const/4 v1, 0x4

    .line 24
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v3

    .line 25
    iget-object v4, v3, Ld/af;->e:[B

    iget v5, v3, Ld/af;->g:I

    shr-int/lit8 v6, p1, 0x12

    or-int/lit16 v6, v6, 0xf0

    int-to-byte v6, v6

    aput-byte v6, v4, v5

    add-int/lit8 v6, v5, 0x1

    shr-int/lit8 v7, p1, 0xc

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 26
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x2

    shr-int/lit8 v7, p1, 0x6

    and-int/2addr v7, v2

    or-int/2addr v7, v0

    int-to-byte v7, v7

    .line 27
    aput-byte v7, v4, v6

    add-int/lit8 v6, v5, 0x3

    and-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    .line 28
    aput-byte p1, v4, v6

    add-int/2addr v5, v1

    .line 29
    iput v5, v3, Ld/af;->g:I

    .line 30
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    :goto_1
    return-object p0

    .line 31
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected code point: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ld/am;->n(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final aj(Ld/w;J)V
    .locals 7
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonSkip"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    .line 1
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v3

    int-to-long v5, v2

    sub-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Ld/w;->aq(J)V

    sub-long/2addr p1, v5

    .line 5
    iget v1, v0, Ld/af;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Ld/af;->h:I

    .line 6
    iget v2, v0, Ld/af;->g:I

    if-ne v1, v2, :cond_0

    .line 7
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 8
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_2
    return-void
.end method

.method public static final ak(Ld/w;)[B
    .locals 2
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readByteArray(J)[B

    move-result-object p0

    return-object p0
.end method

.method public static final al(Ld/w;)J
    .locals 15
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    const/4 v0, 0x0

    move-wide v4, v2

    const/4 v1, 0x0

    .line 2
    :cond_0
    iget-object v6, p0, Ld/w;->a:Ld/af;

    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget-object v7, v6, Ld/af;->e:[B

    .line 4
    iget v8, v6, Ld/af;->h:I

    .line 5
    iget v9, v6, Ld/af;->g:I

    :goto_0
    if-ge v8, v9, :cond_6

    .line 6
    aget-byte v10, v7, v8

    const/16 v11, 0x30

    int-to-byte v11, v11

    if-lt v10, v11, :cond_1

    const/16 v12, 0x39

    int-to-byte v12, v12

    if-gt v10, v12, :cond_1

    sub-int v11, v10, v11

    goto :goto_2

    :cond_1
    const/16 v11, 0x61

    int-to-byte v11, v11

    if-lt v10, v11, :cond_2

    const/16 v12, 0x66

    int-to-byte v12, v12

    if-gt v10, v12, :cond_2

    :goto_1
    sub-int v11, v10, v11

    add-int/lit8 v11, v11, 0xa

    goto :goto_2

    :cond_2
    const/16 v11, 0x41

    int-to-byte v11, v11

    if-lt v10, v11, :cond_4

    const/16 v12, 0x46

    int-to-byte v12, v12

    if-gt v10, v12, :cond_4

    goto :goto_1

    :goto_2
    const-wide/high16 v12, -0x1000000000000000L    # -3.105036184601418E231

    and-long/2addr v12, v4

    cmp-long v14, v12, v2

    if-nez v14, :cond_3

    const/4 v10, 0x4

    shl-long/2addr v4, v10

    int-to-long v10, v11

    or-long/2addr v4, v10

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance p0, Ld/w;

    invoke-direct {p0}, Ld/w;-><init>()V

    invoke-virtual {p0, v4, v5}, Ld/w;->writeHexadecimalUnsignedLong(J)Ld/w;

    move-result-object p0

    invoke-virtual {p0, v10}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Number too large: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-eqz v0, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    .line 9
    :cond_5
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    if-ne v8, v9, :cond_7

    .line 12
    invoke-virtual {v6}, Ld/af;->p()Ld/af;

    move-result-object v7

    iput-object v7, p0, Ld/w;->a:Ld/af;

    .line 13
    invoke-static {v6}, Ld/ab;->b(Ld/af;)V

    goto :goto_4

    .line 14
    :cond_7
    iput v8, v6, Ld/af;->h:I

    :goto_4
    if-nez v1, :cond_8

    .line 15
    iget-object v6, p0, Ld/w;->a:Ld/af;

    if-nez v6, :cond_0

    .line 16
    :cond_8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    int-to-long v6, v0

    sub-long/2addr v1, v6

    invoke-virtual {p0, v1, v2}, Ld/w;->aq(J)V

    return-wide v4

    .line 17
    :cond_9
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final am(Ld/w;J)Ld/w;
    .locals 9
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 18
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v1

    .line 19
    iget-object v2, v1, Ld/af;->e:[B

    .line 20
    iget v3, v1, Ld/af;->g:I

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x38

    ushr-long v5, p1, v5

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 21
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x30

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 22
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x28

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 23
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x20

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 24
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x18

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 25
    aput-byte v5, v2, v3

    add-int/lit8 v3, v4, 0x1

    const/16 v5, 0x10

    ushr-long v5, p1, v5

    and-long/2addr v5, v7

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 26
    aput-byte v5, v2, v4

    add-int/lit8 v4, v3, 0x1

    ushr-long v5, p1, v0

    and-long/2addr v5, v7

    long-to-int v0, v5

    int-to-byte v0, v0

    .line 27
    aput-byte v0, v2, v3

    add-int/lit8 v0, v4, 0x1

    and-long/2addr p1, v7

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 28
    aput-byte p1, v2, v4

    .line 29
    iput v0, v1, Ld/af;->g:I

    .line 30
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final an(Ld/w;)I
    .locals 8
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 7
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 8
    iget v1, v0, Ld/af;->h:I

    .line 9
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 10
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 11
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 12
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0

    .line 14
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 15
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/lit8 v7, v6, 0x1

    .line 16
    aget-byte v6, v5, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    or-int/2addr v1, v6

    add-int/lit8 v6, v7, 0x1

    .line 17
    aget-byte v7, v5, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v1, v7

    add-int/lit8 v7, v6, 0x1

    .line 18
    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 19
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v7, v4, :cond_1

    .line 20
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 21
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 22
    :cond_1
    iput v7, v0, Ld/af;->h:I

    :goto_0
    return v1

    .line 23
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final ao(Ld/w;J)Ljava/lang/String;
    .locals 6
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$readUtf8Line"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x1

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_0

    sub-long v2, p1, v0

    .line 1
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v4

    const/16 v5, 0xd

    int-to-byte v5, v5

    if-ne v4, v5, :cond_0

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Ld/w;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    :goto_0
    return-object p1
.end method

.method public static final ap(Ld/w;J)Ld/s;
    .locals 3
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_2

    const/16 v0, 0x1000

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    long-to-int v0, p1

    .line 3
    invoke-virtual {p0, v0}, Ld/w;->w(I)Ld/s;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Ld/w;->skip(J)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Ld/s;

    invoke-virtual {p0, p1, p2}, Ld/w;->readByteArray(J)[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld/s;-><init>([B)V

    return-object v0

    .line 5
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

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

.method public static final aq(Ld/w;)Ld/w;
    .locals 6
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonCopy"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    .line 32
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-object v0

    .line 33
    :cond_0
    iget-object v1, p0, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v1}, Ld/af;->o()Ld/af;

    move-result-object v2

    .line 35
    iput-object v2, v0, Ld/w;->a:Ld/af;

    .line 36
    iput-object v2, v2, Ld/af;->j:Ld/af;

    .line 37
    iput-object v2, v2, Ld/af;->f:Ld/af;

    .line 38
    iget-object v3, v1, Ld/af;->f:Ld/af;

    :goto_0
    if-eq v3, v1, :cond_1

    .line 39
    iget-object v4, v2, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ld/af;->o()Ld/af;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/af;->l(Ld/af;)Ld/af;

    .line 40
    iget-object v3, v3, Ld/af;->f:Ld/af;

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ld/w;->aq(J)V

    return-object v0
.end method

.method public static final ar(Ld/w;I)Ld/w;
    .locals 4
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteByte"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 8
    iget-object v1, v0, Ld/af;->e:[B

    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Ld/af;->g:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 9
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final as(Ld/w;[B)Ld/w;
    .locals 2
    .param p0    # Ld/w;
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

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/w;->write([BII)Ld/w;

    move-result-object p0

    return-object p0
.end method

.method public static final at(Ld/w;Ld/w;J)V
    .locals 8
    .param p0    # Ld/w;
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

    const/4 v0, 0x0

    if-eq p1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    move-wide v6, p2

    invoke-static/range {v2 .. v7}, Ld/am;->i(JJJ)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-lez v3, :cond_6

    .line 11
    iget-object v1, p1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, v1, Ld/af;->g:I

    iget-object v2, p1, Ld/w;->a:Ld/af;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v2, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v3, p2, v1

    if-gez v3, :cond_4

    .line 12
    iget-object v1, p0, Ld/w;->a:Ld/af;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v1, v1, Ld/af;->j:Ld/af;

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    .line 13
    iget-boolean v2, v1, Ld/af;->d:Z

    if-eqz v2, :cond_3

    iget v2, v1, Ld/af;->g:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Ld/af;->i:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    iget v4, v1, Ld/af;->h:I

    :goto_3
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const/16 v4, 0x2000

    int-to-long v4, v4

    cmp-long v6, v2, v4

    if-gtz v6, :cond_3

    .line 14
    iget-object v0, p1, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Ld/af;->n(Ld/af;I)V

    .line 15
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v0

    sub-long/2addr v0, p2

    invoke-virtual {p1, v0, v1}, Ld/w;->aq(J)V

    .line 16
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-void

    .line 17
    :cond_3
    iget-object v1, p1, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Ld/af;->k(I)Ld/af;

    move-result-object v1

    iput-object v1, p1, Ld/w;->a:Ld/af;

    .line 18
    :cond_4
    iget-object v1, p1, Ld/w;->a:Ld/af;

    .line 19
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v2, v1, Ld/af;->g:I

    iget v3, v1, Ld/af;->h:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    .line 20
    invoke-virtual {v1}, Ld/af;->p()Ld/af;

    move-result-object v4

    iput-object v4, p1, Ld/w;->a:Ld/af;

    .line 21
    iget-object v4, p0, Ld/w;->a:Ld/af;

    if-nez v4, :cond_5

    .line 22
    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 23
    iput-object v1, v1, Ld/af;->j:Ld/af;

    .line 24
    iput-object v1, v1, Ld/af;->f:Ld/af;

    goto :goto_4

    .line 25
    :cond_5
    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v4, v4, Ld/af;->j:Ld/af;

    .line 26
    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ld/af;->l(Ld/af;)Ld/af;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ld/af;->m()V

    .line 28
    :goto_4
    invoke-virtual {p1}, Ld/w;->m()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-virtual {p1, v4, v5}, Ld/w;->aq(J)V

    .line 29
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-virtual {p0, v4, v5}, Ld/w;->aq(J)V

    sub-long/2addr p2, v2

    goto/16 :goto_1

    :cond_6
    return-void

    .line 30
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "source == this"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final au(Ld/w;)S
    .locals 8
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadShort"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p0}, Ld/w;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    int-to-short p0, p0

    return p0

    .line 6
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 7
    aget-byte v1, v5, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v7, v6, 0x1

    aget-byte v5, v5, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v1, v5

    .line 8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, v2

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v7, v4, :cond_1

    .line 9
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 10
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 11
    :cond_1
    iput v7, v0, Ld/af;->h:I

    :goto_0
    int-to-short p0, v1

    return p0

    .line 12
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final av(Ld/w;)J
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonCompleteSegmentByteCount"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-wide v2

    .line 2
    :cond_0
    iget-object p0, p0, Ld/w;->a:Ld/af;

    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p0, p0, Ld/af;->j:Ld/af;

    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v2, p0, Ld/af;->g:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Ld/af;->d:Z

    if-eqz v3, :cond_1

    .line 4
    iget p0, p0, Ld/af;->h:I

    sub-int/2addr v2, p0

    int-to-long v2, v2

    sub-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public static final aw(Ld/w;Ld/s;J)J
    .locals 11
    .param p0    # Ld/w;
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p2, v0

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_14

    .line 34
    iget-object v4, p0, Ld/w;->a:Ld/af;

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_13

    .line 35
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    sub-long/2addr v7, p2

    const/4 v9, 0x2

    cmp-long v10, v7, p2

    if-gez v10, :cond_a

    .line 36
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    :goto_1
    cmp-long v7, v0, p2

    if-lez v7, :cond_1

    .line 37
    iget-object v4, v4, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 38
    iget v7, v4, Ld/af;->g:I

    iget v8, v4, Ld/af;->h:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    sub-long/2addr v0, v7

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_9

    .line 39
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v7

    if-ne v7, v9, :cond_5

    .line 40
    invoke-virtual {p1, v2}, Ld/s;->getByte(I)B

    move-result v2

    .line 41
    invoke-virtual {p1, v3}, Ld/s;->getByte(I)B

    move-result p1

    .line 42
    :goto_2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_9

    .line 43
    iget-object v3, v4, Ld/af;->e:[B

    .line 44
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 45
    iget p3, v4, Ld/af;->g:I

    :goto_3
    if-ge p2, p3, :cond_4

    .line 46
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 47
    :cond_3
    :goto_4
    iget p0, v4, Ld/af;->h:I

    :goto_5
    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    .line 48
    :cond_4
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 49
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_2

    .line 50
    :cond_5
    invoke-virtual {p1}, Ld/s;->internalArray$okio()[B

    move-result-object p1

    .line 51
    :goto_6
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_9

    .line 52
    iget-object v3, v4, Ld/af;->e:[B

    .line 53
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 54
    iget p3, v4, Ld/af;->g:I

    :goto_7
    if-ge p2, p3, :cond_8

    .line 55
    aget-byte v7, v3, p2

    .line 56
    array-length v8, p1

    const/4 v9, 0x0

    :goto_8
    if-ge v9, v8, :cond_7

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_6

    .line 57
    :goto_9
    iget p0, v4, Ld/af;->h:I

    goto :goto_5

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    .line 58
    :cond_8
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 59
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_6

    :cond_9
    return-wide v5

    .line 60
    :cond_a
    :goto_a
    iget v7, v4, Ld/af;->g:I

    iget v8, v4, Ld/af;->h:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    add-long/2addr v7, v0

    cmp-long v10, v7, p2

    if-lez v10, :cond_12

    if-eqz v4, :cond_11

    .line 61
    invoke-virtual {p1}, Ld/s;->size()I

    move-result v7

    if-ne v7, v9, :cond_d

    .line 62
    invoke-virtual {p1, v2}, Ld/s;->getByte(I)B

    move-result v2

    .line 63
    invoke-virtual {p1, v3}, Ld/s;->getByte(I)B

    move-result p1

    .line 64
    :goto_b
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 65
    iget-object v3, v4, Ld/af;->e:[B

    .line 66
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 67
    iget p3, v4, Ld/af;->g:I

    :goto_c
    if-ge p2, p3, :cond_c

    .line 68
    aget-byte v7, v3, p2

    if-eq v7, v2, :cond_3

    if-ne v7, p1, :cond_b

    goto/16 :goto_4

    :cond_b
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    .line 69
    :cond_c
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 70
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_b

    .line 71
    :cond_d
    invoke-virtual {p1}, Ld/s;->internalArray$okio()[B

    move-result-object p1

    .line 72
    :goto_d
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    cmp-long v3, v0, v7

    if-gez v3, :cond_11

    .line 73
    iget-object v3, v4, Ld/af;->e:[B

    .line 74
    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    .line 75
    iget p3, v4, Ld/af;->g:I

    :goto_e
    if-ge p2, p3, :cond_10

    .line 76
    aget-byte v7, v3, p2

    .line 77
    array-length v8, p1

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_f

    aget-byte v10, p1, v9

    if-ne v7, v10, :cond_e

    goto/16 :goto_9

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_f
    add-int/lit8 p2, p2, 0x1

    goto :goto_e

    .line 78
    :cond_10
    iget p2, v4, Ld/af;->g:I

    iget p3, v4, Ld/af;->h:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 79
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_d

    :cond_11
    return-wide v5

    .line 80
    :cond_12
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v7

    goto/16 :goto_a

    :cond_13
    return-wide v5

    .line 81
    :cond_14
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex < 0: "

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

.method public static final ax(Ld/w;[BII)Ld/w;
    .locals 9
    .param p0    # Ld/w;
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

    .line 14
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v7, p3

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    add-int/2addr p3, p2

    :goto_0
    if-ge p2, p3, :cond_0

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    sub-int v1, p3, p2

    .line 16
    iget v2, v0, Ld/af;->g:I

    rsub-int v2, v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 17
    iget-object v2, v0, Ld/af;->e:[B

    .line 18
    iget v3, v0, Ld/af;->g:I

    add-int v4, p2, v1

    .line 19
    invoke-static {p1, v2, v3, p2, v4}, Lh/m/cr;->avo([B[BIII)[B

    .line 20
    iget p2, v0, Ld/af;->g:I

    add-int/2addr p2, v1

    iput p2, v0, Ld/af;->g:I

    move p2, v4

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    add-long/2addr p1, v7

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final ay(Ld/w;I)Ld/af;
    .locals 2
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWritableSegment"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Ld/w;->a:Ld/af;

    if-nez v1, :cond_1

    .line 6
    invoke-static {}, Ld/ab;->c()Ld/af;

    move-result-object p1

    .line 7
    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 8
    iput-object p1, p1, Ld/af;->j:Ld/af;

    .line 9
    iput-object p1, p1, Ld/af;->f:Ld/af;

    return-object p1

    .line 10
    :cond_1
    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p0, v1, Ld/af;->j:Ld/af;

    .line 11
    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, p0, Ld/af;->g:I

    add-int/2addr v1, p1

    if-gt v1, v0, :cond_2

    iget-boolean p1, p0, Ld/af;->d:Z

    if-nez p1, :cond_3

    .line 12
    :cond_2
    invoke-static {}, Ld/ab;->c()Ld/af;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/af;->l(Ld/af;)Ld/af;

    move-result-object p0

    :cond_3
    return-object p0

    .line 13
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unexpected capacity"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final az(Ld/w;Ld/w;J)V
    .locals 3
    .param p0    # Ld/w;
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

    .line 30
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-ltz v2, :cond_0

    .line 31
    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p2

    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    .line 33
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final ba(Ld/w;[B)V
    .locals 3
    .param p0    # Ld/w;
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

    const/4 v0, 0x0

    .line 27
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 28
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ld/w;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public static final bb(Ld/w;J)[B
    .locals 3
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteArray"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const v0, 0x7fffffff

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_1

    long-to-int p2, p1

    .line 23
    new-array p1, p2, [B

    .line 24
    invoke-virtual {p0, p1}, Ld/w;->readFully([B)V

    return-object p1

    .line 25
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

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

.method public static final bc(Ld/w;)Ld/s;
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const v2, 0x7fffffff

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-virtual {p0, v1}, Ld/w;->w(I)Ld/s;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "size > Int.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final bd(Ld/w;)I
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonHashCode"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 23
    :cond_0
    iget v2, v0, Ld/af;->h:I

    .line 24
    iget v3, v0, Ld/af;->g:I

    :goto_0
    if-ge v2, v3, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    .line 25
    iget-object v4, v0, Ld/af;->e:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, v0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 27
    iget-object v2, p0, Ld/w;->a:Ld/af;

    if-ne v0, v2, :cond_0

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final be(Ld/w;J)Ljava/lang/String;
    .locals 8
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadUtf8"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    const v1, 0x7fffffff

    int-to-long v1, v1

    cmp-long v4, p1, v1

    if-gtz v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    cmp-long v4, v1, p1

    if-ltz v4, :cond_4

    if-nez v3, :cond_1

    const-string p0, ""

    return-object p0

    .line 2
    :cond_1
    iget-object v1, p0, Ld/w;->a:Ld/af;

    invoke-static {v1}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v2, v1, Ld/af;->h:I

    int-to-long v3, v2

    add-long/2addr v3, p1

    iget v5, v1, Ld/af;->g:I

    int-to-long v5, v5

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    .line 4
    invoke-virtual {p0, p1, p2}, Ld/w;->readByteArray(J)[B

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Ld/a/c;->b([BIIILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    iget-object v0, v1, Ld/af;->e:[B

    long-to-int v3, p1

    add-int v4, v2, v3

    invoke-static {v0, v2, v4}, Ld/a/c;->a([BII)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget v2, v1, Ld/af;->h:I

    add-int/2addr v2, v3

    iput v2, v1, Ld/af;->h:I

    .line 7
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    .line 8
    iget p1, v1, Ld/af;->h:I

    iget p2, v1, Ld/af;->g:I

    if-ne p1, p2, :cond_3

    .line 9
    invoke-virtual {v1}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 10
    invoke-static {v1}, Ld/ab;->b(Ld/af;)V

    :cond_3
    return-object v0

    .line 11
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 12
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "byteCount: "

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

.method public static final bf(Ld/w;I)Ld/w;
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteInt"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 14
    iget-object v1, v0, Ld/af;->e:[B

    .line 15
    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 16
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 17
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 18
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 19
    aput-byte p1, v1, v3

    .line 20
    iput v2, v0, Ld/af;->g:I

    .line 21
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final bg(Ld/w;)Ld/s;
    .locals 2
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonReadByteString"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ld/w;->readByteString(J)Ld/s;

    move-result-object p0

    return-object p0
.end method

.method public static final bh(Ld/w;J)Ld/w;
    .locals 12
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteDecimalLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_2

    neg-long p1, p1

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    const-string p1, "-9223372036854775808"

    .line 2
    invoke-virtual {p0, p1}, Ld/w;->writeUtf8(Ljava/lang/String;)Ld/w;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    :cond_2
    const-wide/32 v5, 0x5f5e100

    const/16 v2, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_a

    const-wide/16 v5, 0x2710

    cmp-long v7, p1, v5

    if-gez v7, :cond_6

    const-wide/16 v5, 0x64

    cmp-long v7, p1, v5

    if-gez v7, :cond_4

    const-wide/16 v5, 0xa

    cmp-long v7, p1, v5

    if-gez v7, :cond_3

    goto/16 :goto_0

    :cond_3
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_4
    const-wide/16 v4, 0x3e8

    cmp-long v6, p1, v4

    if-gez v6, :cond_5

    const/4 v4, 0x3

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x4

    goto/16 :goto_0

    :cond_6
    const-wide/32 v4, 0xf4240

    cmp-long v6, p1, v4

    if-gez v6, :cond_8

    const-wide/32 v4, 0x186a0

    cmp-long v6, p1, v4

    if-gez v6, :cond_7

    const/4 v4, 0x5

    goto/16 :goto_0

    :cond_7
    const/4 v4, 0x6

    goto/16 :goto_0

    :cond_8
    const-wide/32 v4, 0x989680

    cmp-long v6, p1, v4

    if-gez v6, :cond_9

    const/4 v4, 0x7

    goto/16 :goto_0

    :cond_9
    const/16 v4, 0x8

    goto/16 :goto_0

    :cond_a
    const-wide v4, 0xe8d4a51000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_e

    const-wide v4, 0x2540be400L

    cmp-long v6, p1, v4

    if-gez v6, :cond_c

    const-wide/32 v4, 0x3b9aca00

    cmp-long v6, p1, v4

    if-gez v6, :cond_b

    const/16 v4, 0x9

    goto :goto_0

    :cond_b
    const/16 v4, 0xa

    goto :goto_0

    :cond_c
    const-wide v4, 0x174876e800L

    cmp-long v6, p1, v4

    if-gez v6, :cond_d

    const/16 v4, 0xb

    goto :goto_0

    :cond_d
    const/16 v4, 0xc

    goto :goto_0

    :cond_e
    const-wide v4, 0x38d7ea4c68000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_11

    const-wide v4, 0x9184e72a000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_f

    const/16 v4, 0xd

    goto :goto_0

    :cond_f
    const-wide v4, 0x5af3107a4000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_10

    const/16 v4, 0xe

    goto :goto_0

    :cond_10
    const/16 v4, 0xf

    goto :goto_0

    :cond_11
    const-wide v4, 0x16345785d8a0000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_13

    const-wide v4, 0x2386f26fc10000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_12

    const/16 v4, 0x10

    goto :goto_0

    :cond_12
    const/16 v4, 0x11

    goto :goto_0

    :cond_13
    const-wide v4, 0xde0b6b3a7640000L

    cmp-long v6, p1, v4

    if-gez v6, :cond_14

    const/16 v4, 0x12

    goto :goto_0

    :cond_14
    const/16 v4, 0x13

    :goto_0
    if-eqz v3, :cond_15

    add-int/lit8 v4, v4, 0x1

    .line 3
    :cond_15
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v5

    .line 4
    iget-object v6, v5, Ld/af;->e:[B

    .line 5
    iget v7, v5, Ld/af;->g:I

    add-int/2addr v7, v4

    :goto_1
    cmp-long v8, p1, v0

    if-eqz v8, :cond_16

    int-to-long v8, v2

    .line 6
    rem-long v10, p1, v8

    long-to-int v11, v10

    add-int/lit8 v7, v7, -0x1

    .line 7
    invoke-static {}, Ld/a/b;->ag()[B

    move-result-object v10

    aget-byte v10, v10, v11

    aput-byte v10, v6, v7

    .line 8
    div-long/2addr p1, v8

    goto :goto_1

    :cond_16
    if-eqz v3, :cond_17

    add-int/lit8 v7, v7, -0x1

    const/16 p1, 0x2d

    int-to-byte p1, p1

    .line 9
    aput-byte p1, v6, v7

    .line 10
    :cond_17
    iget p1, v5, Ld/af;->g:I

    add-int/2addr p1, v4

    iput p1, v5, Ld/af;->g:I

    .line 11
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v0, v4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final d(Ld/w;)J
    .locals 14
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v4, v0, Ld/af;->g:I

    sub-int v5, v4, v1

    int-to-long v5, v5

    const/16 v7, 0x20

    cmp-long v8, v5, v2

    if-gez v8, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    shl-long/2addr v0, v7

    .line 6
    invoke-virtual {p0}, Ld/w;->readInt()I

    move-result p0

    int-to-long v4, p0

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 7
    :cond_0
    iget-object v5, v0, Ld/af;->e:[B

    add-int/lit8 v6, v1, 0x1

    .line 8
    aget-byte v1, v5, v1

    int-to-long v8, v1

    const-wide/16 v10, 0xff

    and-long/2addr v8, v10

    const/16 v1, 0x38

    shl-long/2addr v8, v1

    add-int/lit8 v1, v6, 0x1

    .line 9
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    const/16 v6, 0x30

    shl-long/2addr v12, v6

    or-long/2addr v8, v12

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x28

    shl-long/2addr v12, v1

    or-long/2addr v8, v12

    add-int/lit8 v1, v6, 0x1

    .line 11
    aget-byte v6, v5, v6

    int-to-long v12, v6

    and-long/2addr v12, v10

    shl-long v6, v12, v7

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 12
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x18

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 13
    aget-byte v8, v5, v8

    int-to-long v8, v8

    and-long/2addr v8, v10

    const/16 v12, 0x10

    shl-long/2addr v8, v12

    or-long/2addr v6, v8

    add-int/lit8 v8, v1, 0x1

    .line 14
    aget-byte v1, v5, v1

    int-to-long v12, v1

    and-long/2addr v12, v10

    const/16 v1, 0x8

    shl-long/2addr v12, v1

    or-long/2addr v6, v12

    add-int/lit8 v1, v8, 0x1

    .line 15
    aget-byte v5, v5, v8

    int-to-long v8, v5

    and-long/2addr v8, v10

    or-long v5, v6, v8

    .line 16
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {p0, v7, v8}, Ld/w;->aq(J)V

    if-ne v1, v4, :cond_1

    .line 17
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v1

    iput-object v1, p0, Ld/w;->a:Ld/af;

    .line 18
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 19
    :cond_1
    iput v1, v0, Ld/af;->h:I

    :goto_0
    return-wide v5

    .line 20
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final e(Ld/w;)J
    .locals 17
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$commonReadDecimalLong"

    invoke-static {v0, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_b

    const-wide/16 v1, -0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 10
    :cond_0
    iget-object v8, v0, Ld/w;->a:Ld/af;

    invoke-static {v8}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 11
    iget-object v9, v8, Ld/af;->e:[B

    .line 12
    iget v10, v8, Ld/af;->h:I

    .line 13
    iget v11, v8, Ld/af;->g:I

    :goto_0
    const/4 v12, 0x1

    if-ge v10, v11, :cond_7

    .line 14
    aget-byte v13, v9, v10

    const/16 v14, 0x30

    int-to-byte v14, v14

    if-lt v13, v14, :cond_4

    const/16 v15, 0x39

    int-to-byte v15, v15

    if-gt v13, v15, :cond_4

    sub-int/2addr v14, v13

    const-wide v15, -0xcccccccccccccccL

    cmp-long v12, v3, v15

    if-ltz v12, :cond_2

    move v15, v7

    move-object/from16 v16, v8

    if-nez v12, :cond_1

    int-to-long v7, v14

    cmp-long v12, v7, v1

    if-gez v12, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0xa

    mul-long v3, v3, v7

    int-to-long v7, v14

    add-long/2addr v3, v7

    goto :goto_2

    .line 15
    :cond_2
    :goto_1
    new-instance v0, Ld/w;

    invoke-direct {v0}, Ld/w;-><init>()V

    invoke-virtual {v0, v3, v4}, Ld/w;->writeDecimalLong(J)Ld/w;

    move-result-object v0

    invoke-virtual {v0, v13}, Ld/w;->writeByte(I)Ld/w;

    move-result-object v0

    if-nez v6, :cond_3

    .line 16
    invoke-virtual {v0}, Ld/w;->readByte()B

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number too large: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ld/w;->readUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    move v15, v7

    move-object/from16 v16, v8

    const/16 v7, 0x2d

    int-to-byte v7, v7

    if-ne v13, v7, :cond_5

    if-nez v5, :cond_5

    const-wide/16 v6, 0x1

    sub-long/2addr v1, v6

    const/4 v6, 0x1

    :goto_2
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    move v7, v15

    move-object/from16 v8, v16

    goto :goto_0

    :cond_5
    if-eqz v5, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    .line 18
    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected leading [0-9] or \'-\' character but was 0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v15, v7

    move-object/from16 v16, v8

    :goto_3
    if-ne v10, v11, :cond_8

    .line 21
    invoke-virtual/range {v16 .. v16}, Ld/af;->p()Ld/af;

    move-result-object v8

    iput-object v8, v0, Ld/w;->a:Ld/af;

    .line 22
    invoke-static/range {v16 .. v16}, Ld/ab;->b(Ld/af;)V

    goto :goto_4

    :cond_8
    move-object/from16 v8, v16

    .line 23
    iput v10, v8, Ld/af;->h:I

    :goto_4
    if-nez v7, :cond_9

    .line 24
    iget-object v8, v0, Ld/w;->a:Ld/af;

    if-nez v8, :cond_0

    .line 25
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v1

    int-to-long v7, v5

    sub-long/2addr v1, v7

    invoke-virtual {v0, v1, v2}, Ld/w;->aq(J)V

    if-eqz v6, :cond_a

    goto :goto_5

    :cond_a
    neg-long v3, v3

    :goto_5
    return-wide v3

    .line 26
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public static final f(Ld/w;J)Ld/w;
    .locals 12
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteHexadecimalUnsignedLong"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/16 p1, 0x30

    .line 1
    invoke-virtual {p0, p1}, Ld/w;->writeByte(I)Ld/w;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    ushr-long v1, p1, v0

    or-long/2addr v1, p1

    const/4 v3, 0x2

    ushr-long v4, v1, v3

    or-long/2addr v1, v4

    const/4 v4, 0x4

    ushr-long v5, v1, v4

    or-long/2addr v1, v5

    const/16 v5, 0x8

    ushr-long v6, v1, v5

    or-long/2addr v1, v6

    const/16 v6, 0x10

    ushr-long v7, v1, v6

    or-long/2addr v1, v7

    const/16 v7, 0x20

    ushr-long v8, v1, v7

    or-long/2addr v1, v8

    ushr-long v8, v1, v0

    const-wide v10, 0x5555555555555555L    # 1.1945305291614955E103

    and-long/2addr v8, v10

    sub-long/2addr v1, v8

    ushr-long v8, v1, v3

    const-wide v10, 0x3333333333333333L    # 4.667261458395856E-62

    and-long/2addr v8, v10

    and-long/2addr v1, v10

    add-long/2addr v8, v1

    ushr-long v1, v8, v4

    add-long/2addr v1, v8

    const-wide v8, 0xf0f0f0f0f0f0f0fL    # 3.815736827118017E-236

    and-long/2addr v1, v8

    ushr-long v8, v1, v5

    add-long/2addr v1, v8

    ushr-long v5, v1, v6

    add-long/2addr v1, v5

    const-wide/16 v5, 0x3f

    and-long v8, v1, v5

    ushr-long/2addr v1, v7

    and-long/2addr v1, v5

    add-long/2addr v8, v1

    const/4 v1, 0x3

    int-to-long v1, v1

    add-long/2addr v8, v1

    int-to-long v1, v4

    .line 2
    div-long/2addr v8, v1

    long-to-int v1, v8

    .line 3
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v2

    .line 4
    iget-object v3, v2, Ld/af;->e:[B

    .line 5
    iget v5, v2, Ld/af;->g:I

    add-int v6, v5, v1

    sub-int/2addr v6, v0

    :goto_0
    if-lt v6, v5, :cond_1

    .line 6
    invoke-static {}, Ld/a/b;->ag()[B

    move-result-object v0

    const-wide/16 v7, 0xf

    and-long/2addr v7, p1

    long-to-int v8, v7

    aget-byte v0, v0, v8

    aput-byte v0, v3, v6

    ushr-long/2addr p1, v4

    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 7
    :cond_1
    iget p1, v2, Ld/af;->g:I

    add-int/2addr p1, v1

    iput p1, v2, Ld/af;->g:I

    .line 8
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v0, v1

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final g(Ld/w;)B
    .locals 9
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadByte"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 2
    iget-object v0, p0, Ld/w;->a:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 3
    iget v1, v0, Ld/af;->h:I

    .line 4
    iget v2, v0, Ld/af;->g:I

    .line 5
    iget-object v3, v0, Ld/af;->e:[B

    add-int/lit8 v4, v1, 0x1

    .line 6
    aget-byte v1, v3, v1

    .line 7
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    sub-long/2addr v5, v7

    invoke-virtual {p0, v5, v6}, Ld/w;->aq(J)V

    if-ne v4, v2, :cond_0

    .line 8
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object v2

    iput-object v2, p0, Ld/w;->a:Ld/af;

    .line 9
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    goto :goto_0

    .line 10
    :cond_0
    iput v4, v0, Ld/af;->h:I

    :goto_0
    return v1

    .line 11
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final h(Ld/w;J)Ljava/lang/String;
    .locals 11
    .param p0    # Ld/w;
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

    goto :goto_1

    :cond_1
    add-long v2, p1, v0

    :goto_1
    const/16 v4, 0xa

    int-to-byte v10, v4

    const-wide/16 v6, 0x0

    move-object v4, p0

    move v5, v10

    move-wide v8, v2

    .line 12
    invoke-virtual/range {v4 .. v9}, Ld/w;->indexOf(BJJ)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 13
    invoke-static {p0, v4, v5}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    sub-long v0, v2, v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ld/w;->as(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    .line 16
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v0

    if-ne v0, v10, :cond_3

    .line 17
    invoke-static {p0, v2, v3}, Ld/a/b;->ao(Ld/w;J)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_3
    new-instance v6, Ld/w;

    invoke-direct {v6}, Ld/w;-><init>()V

    const-wide/16 v2, 0x0

    const/16 v0, 0x20

    .line 19
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v4

    int-to-long v0, v0

    .line 20
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, v6

    .line 21
    invoke-virtual/range {v0 .. v5}, Ld/w;->af(Ld/w;JJ)Ld/w;

    .line 22
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

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

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method public static final i(Ld/w;I)Ld/w;
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonWriteShort"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 26
    invoke-virtual {p0, v0}, Ld/w;->ay(I)Ld/af;

    move-result-object v0

    .line 27
    iget-object v1, v0, Ld/af;->e:[B

    .line 28
    iget v2, v0, Ld/af;->g:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 29
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 30
    aput-byte p1, v1, v3

    .line 31
    iput v2, v0, Ld/af;->g:I

    .line 32
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Ld/w;->aq(J)V

    return-object p0
.end method

.method public static final j(Ld/w;)I
    .locals 12
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonReadUtf8CodePoint"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 2
    invoke-virtual {p0, v2, v3}, Ld/w;->as(J)B

    move-result v0

    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x1

    const/16 v3, 0x80

    const v4, 0xfffd

    if-nez v1, :cond_0

    and-int/lit8 v1, v0, 0x7f

    const/4 v5, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    and-int/lit16 v1, v0, 0xe0

    const/16 v5, 0xc0

    if-ne v1, v5, :cond_1

    and-int/lit8 v1, v0, 0x1f

    const/4 v5, 0x2

    const/16 v6, 0x80

    goto :goto_0

    :cond_1
    and-int/lit16 v1, v0, 0xf0

    const/16 v5, 0xe0

    if-ne v1, v5, :cond_2

    and-int/lit8 v1, v0, 0xf

    const/4 v5, 0x3

    const/16 v6, 0x800

    goto :goto_0

    :cond_2
    and-int/lit16 v1, v0, 0xf8

    const/16 v5, 0xf0

    if-ne v1, v5, :cond_a

    and-int/lit8 v1, v0, 0x7

    const/4 v5, 0x4

    const/high16 v6, 0x10000

    .line 3
    :goto_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v7

    int-to-long v9, v5

    cmp-long v11, v7, v9

    if-ltz v11, :cond_9

    :goto_1
    if-ge v2, v5, :cond_4

    int-to-long v7, v2

    .line 4
    invoke-virtual {p0, v7, v8}, Ld/w;->as(J)B

    move-result v0

    and-int/lit16 v11, v0, 0xc0

    if-ne v11, v3, :cond_3

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5
    :cond_3
    invoke-virtual {p0, v7, v8}, Ld/w;->skip(J)V

    return v4

    .line 6
    :cond_4
    invoke-virtual {p0, v9, v10}, Ld/w;->skip(J)V

    const p0, 0x10ffff

    if-le v1, p0, :cond_5

    goto :goto_3

    :cond_5
    const p0, 0xdfff

    const v0, 0xd800

    if-le v0, v1, :cond_6

    goto :goto_2

    :cond_6
    if-lt p0, v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    if-ge v1, v6, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    return v4

    .line 7
    :cond_9
    new-instance v1, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "size < "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " (to read code point prefixed 0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ld/am;->g(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    const-wide/16 v0, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Ld/w;->skip(J)V

    return v4

    .line 9
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public static final k(Ld/w;J)B
    .locals 7
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonGet"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    const-wide/16 v5, 0x1

    move-wide v3, p1

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 57
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 59
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 60
    iget-object v0, v0, Ld/af;->j:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 61
    iget p0, v0, Ld/af;->g:I

    iget v3, v0, Ld/af;->h:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 62
    :cond_0
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p0, v0, Ld/af;->e:[B

    iget v0, v0, Ld/af;->h:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    :cond_1
    const-wide/16 v1, 0x0

    .line 63
    :goto_1
    iget p0, v0, Ld/af;->g:I

    iget v3, v0, Ld/af;->h:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    .line 64
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object p0, v0, Ld/af;->e:[B

    iget v0, v0, Ld/af;->h:I

    int-to-long v3, v0

    add-long/2addr v3, p1

    sub-long/2addr v3, v1

    long-to-int p1, v3

    aget-byte p0, p0, p1

    return p0

    .line 65
    :cond_2
    iget-object v0, v0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const-wide/16 v0, -0x1

    .line 66
    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v2, p0, Ld/af;->e:[B

    iget p0, p0, Ld/af;->h:I

    int-to-long v3, p0

    add-long/2addr v3, p1

    sub-long/2addr v3, v0

    long-to-int p0, v3

    aget-byte p0, v2, p0

    return p0
.end method

.method public static final l(Ld/w;Ld/aj;)I
    .locals 3
    .param p0    # Ld/w;
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

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 83
    invoke-static {p0, p1, v0, v1, v2}, Ld/a/b;->n(Ld/w;Ld/aj;ZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 84
    :cond_0
    invoke-virtual {p1}, Ld/aj;->e()[Ld/s;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ld/s;->size()I

    move-result p1

    int-to-long v1, p1

    .line 85
    invoke-virtual {p0, v1, v2}, Ld/w;->skip(J)V

    return v0
.end method

.method public static final m(Ld/w;Ld/aj;Z)I
    .locals 17
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/aj;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "$this$selectPrefix"

    invoke-static {v0, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "options"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Ld/w;->a:Ld/af;

    const/4 v1, -0x2

    const/4 v3, -0x1

    if-eqz v0, :cond_e

    .line 21
    iget-object v4, v0, Ld/af;->e:[B

    .line 22
    iget v5, v0, Ld/af;->h:I

    .line 23
    iget v6, v0, Ld/af;->g:I

    .line 24
    invoke-virtual/range {p1 .. p1}, Ld/aj;->h()[I

    move-result-object v2

    const/4 v7, 0x0

    move-object v9, v0

    const/4 v8, 0x0

    const/4 v10, -0x1

    :goto_0
    add-int/lit8 v11, v8, 0x1

    .line 25
    aget v8, v2, v8

    add-int/lit8 v12, v11, 0x1

    .line 26
    aget v11, v2, v11

    if-eq v11, v3, :cond_0

    move v10, v11

    :cond_0
    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    const/4 v11, 0x0

    if-gez v8, :cond_9

    mul-int/lit8 v8, v8, -0x1

    add-int v13, v12, v8

    :goto_1
    add-int/lit8 v8, v5, 0x1

    .line 27
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v14, v12, 0x1

    .line 28
    aget v12, v2, v12

    if-eq v5, v12, :cond_2

    return v10

    :cond_2
    if-ne v14, v13, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-ne v8, v6, :cond_7

    .line 29
    invoke-static {v9}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v4, v9, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 30
    iget v6, v4, Ld/af;->h:I

    .line 31
    iget-object v8, v4, Ld/af;->e:[B

    .line 32
    iget v9, v4, Ld/af;->g:I

    if-ne v4, v0, :cond_6

    if-nez v5, :cond_5

    :goto_3
    if-eqz p2, :cond_4

    return v1

    :cond_4
    return v10

    :cond_5
    move-object v4, v8

    move-object v8, v11

    goto :goto_4

    :cond_6
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    goto :goto_4

    :cond_7
    move-object/from16 v16, v9

    move v9, v6

    move v6, v8

    move-object/from16 v8, v16

    :goto_4
    if-eqz v5, :cond_8

    .line 33
    aget v5, v2, v14

    move v13, v6

    move v6, v9

    move-object v9, v8

    goto :goto_6

    :cond_8
    move v5, v6

    move v6, v9

    move v12, v14

    move-object v9, v8

    goto :goto_1

    :cond_9
    add-int/lit8 v13, v5, 0x1

    .line 34
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v14, v12, v8

    :goto_5
    if-ne v12, v14, :cond_a

    return v10

    .line 35
    :cond_a
    aget v15, v2, v12

    if-ne v5, v15, :cond_d

    add-int/2addr v12, v8

    .line 36
    aget v5, v2, v12

    if-ne v13, v6, :cond_b

    .line 37
    iget-object v9, v9, Ld/af;->f:Ld/af;

    invoke-static {v9}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 38
    iget v4, v9, Ld/af;->h:I

    .line 39
    iget-object v6, v9, Ld/af;->e:[B

    .line 40
    iget v8, v9, Ld/af;->g:I

    move v13, v4

    move-object v4, v6

    move v6, v8

    if-ne v9, v0, :cond_b

    move-object v9, v11

    :cond_b
    :goto_6
    if-ltz v5, :cond_c

    return v5

    :cond_c
    neg-int v8, v5

    move v5, v13

    goto/16 :goto_0

    :cond_d
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_e
    if-eqz p2, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, -0x1

    :goto_7
    return v1
.end method

.method public static synthetic n(Ld/w;Ld/aj;ZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, Ld/a/b;->m(Ld/w;Ld/aj;Z)I

    move-result p0

    return p0
.end method

.method public static final o(Ld/w;[B)I
    .locals 2
    .param p0    # Ld/w;
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

    .line 71
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld/w;->read([BII)I

    move-result p0

    return p0
.end method

.method public static final p(Ld/w;[BII)I
    .locals 7
    .param p0    # Ld/w;
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

    .line 72
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Ld/am;->i(JJJ)V

    .line 73
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_1

    .line 74
    iget v1, v0, Ld/af;->g:I

    iget v2, v0, Ld/af;->h:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 75
    iget-object v1, v0, Ld/af;->e:[B

    .line 76
    iget v2, v0, Ld/af;->h:I

    add-int v3, v2, p3

    .line 77
    invoke-static {v1, p1, p2, v2, v3}, Lh/m/cr;->avo([B[BIII)[B

    .line 78
    iget p1, v0, Ld/af;->h:I

    add-int/2addr p1, p3

    iput p1, v0, Ld/af;->h:I

    .line 79
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p1

    int-to-long v1, p3

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ld/w;->aq(J)V

    .line 80
    iget p1, v0, Ld/af;->h:I

    iget p2, v0, Ld/af;->g:I

    if-ne p1, p2, :cond_0

    .line 81
    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    move-result-object p1

    iput-object p1, p0, Ld/w;->a:Ld/af;

    .line 82
    invoke-static {v0}, Ld/ab;->b(Ld/af;)V

    :cond_0
    return p3

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final q(Ld/w;BJJ)J
    .locals 9
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    const-string v0, "$this$commonIndexOf"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, v0, p2

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, p4, p2

    if-ltz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 130
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, p4, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p4

    :cond_2
    const-wide/16 v2, -0x1

    cmp-long v4, p2, p4

    if-nez v4, :cond_3

    return-wide v2

    .line 131
    :cond_3
    iget-object v4, p0, Ld/w;->a:Ld/af;

    if-eqz v4, :cond_d

    .line 132
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v5

    sub-long/2addr v5, p2

    cmp-long v7, v5, p2

    if-gez v7, :cond_8

    .line 133
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    :goto_2
    cmp-long p0, v0, p2

    if-lez p0, :cond_4

    .line 134
    iget-object v4, v4, Ld/af;->j:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 135
    iget p0, v4, Ld/af;->g:I

    iget v5, v4, Ld/af;->h:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    sub-long/2addr v0, v5

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_7

    :goto_3
    cmp-long p0, v0, p4

    if-gez p0, :cond_7

    .line 136
    iget-object p0, v4, Ld/af;->e:[B

    .line 137
    iget v5, v4, Ld/af;->g:I

    int-to-long v5, v5

    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 138
    iget v5, v4, Ld/af;->h:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_4
    if-ge p2, v6, :cond_6

    .line 139
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_5

    .line 140
    :goto_5
    iget p0, v4, Ld/af;->h:I

    sub-int/2addr p2, p0

    int-to-long p0, p2

    add-long/2addr p0, v0

    return-wide p0

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 141
    :cond_6
    iget p0, v4, Ld/af;->g:I

    iget p2, v4, Ld/af;->h:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 142
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_3

    :cond_7
    return-wide v2

    .line 143
    :cond_8
    :goto_6
    iget p0, v4, Ld/af;->g:I

    iget v5, v4, Ld/af;->h:I

    sub-int/2addr p0, v5

    int-to-long v5, p0

    add-long/2addr v5, v0

    cmp-long p0, v5, p2

    if-lez p0, :cond_c

    if-eqz v4, :cond_b

    :goto_7
    cmp-long p0, v0, p4

    if-gez p0, :cond_b

    .line 144
    iget-object p0, v4, Ld/af;->e:[B

    .line 145
    iget v5, v4, Ld/af;->g:I

    int-to-long v5, v5

    iget v7, v4, Ld/af;->h:I

    int-to-long v7, v7

    add-long/2addr v7, p4

    sub-long/2addr v7, v0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v6, v5

    .line 146
    iget v5, v4, Ld/af;->h:I

    int-to-long v7, v5

    add-long/2addr v7, p2

    sub-long/2addr v7, v0

    long-to-int p2, v7

    :goto_8
    if-ge p2, v6, :cond_a

    .line 147
    aget-byte p3, p0, p2

    if-ne p3, p1, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 148
    :cond_a
    iget p0, v4, Ld/af;->g:I

    iget p2, v4, Ld/af;->h:I

    sub-int/2addr p0, p2

    int-to-long p2, p0

    add-long/2addr v0, p2

    .line 149
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_7

    :cond_b
    return-wide v2

    .line 150
    :cond_c
    iget-object v4, v4, Ld/af;->f:Ld/af;

    invoke-static {v4}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v0, v5

    goto :goto_6

    :cond_d
    return-wide v2

    .line 151
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " fromIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " toIndex="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final r(Ld/w;Ld/q;)J
    .locals 7
    .param p0    # Ld/w;
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

    :goto_0
    const/16 v2, 0x2000

    int-to-long v2, v2

    .line 123
    invoke-interface {p1, p0, v2, v3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return-wide v0

    :cond_0
    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public static final s(Ld/w;Ld/s;J)J
    .locals 17
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p1    # Ld/s;
        .annotation build Le/b/a/f;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "$this$commonIndexOf"

    invoke-static {v0, v3}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bytes"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmp-long v3, v1, v7

    if-ltz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_f

    .line 153
    iget-object v3, v0, Ld/w;->a:Ld/af;

    if-eqz v3, :cond_e

    .line 154
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v11

    sub-long/2addr v11, v1

    const-wide/16 v13, 0x1

    cmp-long v15, v11, v1

    if-gez v15, :cond_7

    .line 155
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v7

    :goto_2
    cmp-long v11, v7, v1

    if-lez v11, :cond_2

    .line 156
    iget-object v3, v3, Ld/af;->j:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 157
    iget v11, v3, Ld/af;->g:I

    iget v12, v3, Ld/af;->h:I

    sub-int/2addr v11, v12

    int-to-long v11, v11

    sub-long/2addr v7, v11

    goto :goto_2

    :cond_2
    if-eqz v3, :cond_6

    .line 158
    invoke-virtual/range {p1 .. p1}, Ld/s;->internalArray$okio()[B

    move-result-object v11

    .line 159
    aget-byte v5, v11, v5

    .line 160
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v4

    .line 161
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v15

    int-to-long v9, v4

    sub-long/2addr v15, v9

    add-long/2addr v15, v13

    :goto_3
    cmp-long v0, v7, v15

    if-gez v0, :cond_5

    .line 162
    iget-object v0, v3, Ld/af;->e:[B

    .line 163
    iget v9, v3, Ld/af;->g:I

    iget v10, v3, Ld/af;->h:I

    int-to-long v12, v10

    add-long/2addr v12, v15

    sub-long/2addr v12, v7

    int-to-long v9, v9

    .line 164
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v10, v9

    .line 165
    iget v9, v3, Ld/af;->h:I

    int-to-long v12, v9

    add-long/2addr v12, v1

    sub-long/2addr v12, v7

    long-to-int v1, v12

    :goto_4
    if-ge v1, v10, :cond_4

    .line 166
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_3

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v2, v11, v6, v4}, Ld/a/b;->af(Ld/af;I[BII)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    :goto_5
    iget v0, v3, Ld/af;->h:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v7

    return-wide v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 168
    :cond_4
    iget v0, v3, Ld/af;->g:I

    iget v1, v3, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 169
    iget-object v3, v3, Ld/af;->f:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v1, v7

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_6
    const-wide/16 v0, -0x1

    return-wide v0

    .line 170
    :cond_7
    :goto_6
    iget v9, v3, Ld/af;->g:I

    iget v10, v3, Ld/af;->h:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v7

    cmp-long v11, v9, v1

    if-lez v11, :cond_d

    if-eqz v3, :cond_c

    .line 171
    invoke-virtual/range {p1 .. p1}, Ld/s;->internalArray$okio()[B

    move-result-object v9

    .line 172
    aget-byte v5, v9, v5

    .line 173
    invoke-virtual/range {p1 .. p1}, Ld/s;->size()I

    move-result v4

    .line 174
    invoke-virtual/range {p0 .. p0}, Ld/w;->m()J

    move-result-wide v10

    move-wide v15, v7

    int-to-long v6, v4

    sub-long/2addr v10, v6

    add-long/2addr v10, v13

    move-wide v7, v15

    :goto_7
    cmp-long v0, v7, v10

    if-gez v0, :cond_b

    .line 175
    iget-object v0, v3, Ld/af;->e:[B

    .line 176
    iget v6, v3, Ld/af;->g:I

    iget v13, v3, Ld/af;->h:I

    int-to-long v13, v13

    add-long/2addr v13, v10

    sub-long/2addr v13, v7

    move-wide/from16 p0, v10

    int-to-long v10, v6

    .line 177
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v6, v10

    .line 178
    iget v10, v3, Ld/af;->h:I

    int-to-long v10, v10

    add-long/2addr v10, v1

    sub-long/2addr v10, v7

    long-to-int v1, v10

    :goto_8
    if-ge v1, v6, :cond_a

    .line 179
    aget-byte v2, v0, v1

    if-ne v2, v5, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/4 v11, 0x1

    invoke-static {v3, v2, v9, v11, v4}, Ld/a/b;->af(Ld/af;I[BII)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_a
    const/4 v11, 0x1

    .line 180
    iget v0, v3, Ld/af;->g:I

    iget v1, v3, Ld/af;->h:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v7, v0

    .line 181
    iget-object v3, v3, Ld/af;->f:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide/from16 v10, p0

    move-wide v1, v7

    goto :goto_7

    :cond_b
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_c
    const-wide/16 v6, -0x1

    return-wide v6

    :cond_d
    const-wide/16 v6, -0x1

    const/4 v11, 0x1

    .line 182
    iget-object v3, v3, Ld/af;->f:Ld/af;

    invoke-static {v3}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v7, v9

    const/4 v6, 0x1

    goto :goto_6

    :cond_e
    const-wide/16 v6, -0x1

    return-wide v6

    .line 183
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fromIndex < 0: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 184
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final t(Ld/w;Ld/w;J)J
    .locals 5
    .param p0    # Ld/w;
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

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 126
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_1

    const-wide/16 p0, -0x1

    return-wide p0

    .line 127
    :cond_1
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide p2

    .line 128
    :cond_2
    invoke-virtual {p1, p0, p2, p3}, Ld/w;->b(Ld/w;J)V

    return-wide p2

    .line 129
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

.method public static final u(Ld/w;Ld/z;)J
    .locals 5
    .param p0    # Ld/w;
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

    .line 86
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 87
    invoke-interface {p1, p0, v0, v1}, Ld/z;->b(Ld/w;J)V

    :cond_0
    return-wide v0
.end method

.method public static final v(Ld/w;JLh/p/a/f;)Ljava/lang/Object;
    .locals 5
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .param p3    # Lh/p/a/f;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/w;",
            "J",
            "Lh/p/a/f<",
            "-",
            "Ld/af;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    const-string v0, "$this$seek"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p3, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ld/w;->a:Ld/af;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    sub-long/2addr v1, p1

    cmp-long v3, v1, p1

    if-gez v3, :cond_1

    .line 11
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v1

    :goto_0
    cmp-long p0, v1, p1

    if-lez p0, :cond_0

    .line 12
    iget-object v0, v0, Ld/af;->j:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    .line 13
    iget p0, v0, Ld/af;->g:I

    iget v3, v0, Ld/af;->h:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    sub-long/2addr v1, v3

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    const-wide/16 v1, 0x0

    .line 15
    :goto_1
    iget p0, v0, Ld/af;->g:I

    iget v3, v0, Ld/af;->h:I

    sub-int/2addr p0, v3

    int-to-long v3, p0

    add-long/2addr v3, v1

    cmp-long p0, v3, p1

    if-lez p0, :cond_2

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p3, v0, p0}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 17
    :cond_2
    iget-object v0, v0, Ld/af;->f:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    move-wide v1, v3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    const-wide/16 p1, -0x1

    .line 18
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p0, p1}, Lh/p/a/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final w(Ld/w;I)Ld/s;
    .locals 7
    .param p0    # Ld/w;
        .annotation build Le/b/a/f;
        .end annotation
    .end param
    .annotation build Le/b/a/f;
    .end annotation

    const-string v0, "$this$commonSnapshot"

    invoke-static {p0, v0}, Lh/p/b/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 204
    sget-object p0, Ld/s;->EMPTY:Ld/s;

    return-object p0

    .line 205
    :cond_0
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    int-to-long v4, p1

    invoke-static/range {v0 .. v5}, Ld/am;->i(JJJ)V

    .line 206
    iget-object v0, p0, Ld/w;->a:Ld/af;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_2

    .line 207
    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v4, v0, Ld/af;->g:I

    iget v5, v0, Ld/af;->h:I

    if-eq v4, v5, :cond_1

    sub-int/2addr v4, v5

    add-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    .line 208
    iget-object v0, v0, Ld/af;->f:Ld/af;

    goto :goto_0

    .line 209
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "s.limit == s.pos"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 210
    :cond_2
    new-array v0, v3, [[B

    mul-int/lit8 v2, v3, 0x2

    .line 211
    new-array v2, v2, [I

    .line 212
    iget-object p0, p0, Ld/w;->a:Ld/af;

    const/4 v4, 0x0

    :goto_1
    if-ge v1, p1, :cond_3

    .line 213
    invoke-static {p0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v5, p0, Ld/af;->e:[B

    aput-object v5, v0, v4

    .line 214
    iget v5, p0, Ld/af;->g:I

    iget v6, p0, Ld/af;->h:I

    sub-int/2addr v5, v6

    add-int/2addr v1, v5

    .line 215
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v5

    aput v5, v2, v4

    add-int v5, v4, v3

    .line 216
    iget v6, p0, Ld/af;->h:I

    aput v6, v2, v5

    const/4 v5, 0x1

    .line 217
    iput-boolean v5, p0, Ld/af;->i:Z

    add-int/2addr v4, v5

    .line 218
    iget-object p0, p0, Ld/af;->f:Ld/af;

    goto :goto_1

    .line 219
    :cond_3
    new-instance p0, Ld/u;

    invoke-direct {p0, v0, v2}, Ld/u;-><init>([[B[I)V

    return-object p0
.end method

.method public static final x(Ld/w;Ljava/lang/String;II)Ld/w;
    .locals 11
    .param p0    # Ld/w;
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_f

    if-lt p3, p2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_e

    .line 88
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_d

    :goto_3
    if-ge p2, p3, :cond_c

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_5

    .line 90
    invoke-virtual {p0, v1}, Ld/w;->ay(I)Ld/af;

    move-result-object v4

    .line 91
    iget-object v5, v4, Ld/af;->e:[B

    .line 92
    iget v6, v4, Ld/af;->g:I

    sub-int/2addr v6, p2

    rsub-int v7, v6, 0x2000

    .line 93
    invoke-static {p3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    add-int/lit8 v8, p2, 0x1

    add-int/2addr p2, v6

    int-to-byte v2, v2

    .line 94
    aput-byte v2, v5, p2

    :goto_4
    if-ge v8, v7, :cond_4

    .line 95
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v3, :cond_3

    goto :goto_5

    :cond_3
    add-int/lit8 v2, v8, 0x1

    add-int/2addr v8, v6

    int-to-byte p2, p2

    .line 96
    aput-byte p2, v5, v8

    move v8, v2

    goto :goto_4

    :cond_4
    :goto_5
    add-int/2addr v6, v8

    .line 97
    iget p2, v4, Ld/af;->g:I

    sub-int/2addr v6, p2

    add-int/2addr p2, v6

    .line 98
    iput p2, v4, Ld/af;->g:I

    .line 99
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    int-to-long v4, v6

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    move p2, v8

    goto :goto_3

    :cond_5
    const/16 v4, 0x800

    if-ge v2, v4, :cond_6

    const/4 v4, 0x2

    .line 100
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v5

    .line 101
    iget-object v6, v5, Ld/af;->e:[B

    iget v7, v5, Ld/af;->g:I

    shr-int/lit8 v8, v2, 0x6

    or-int/lit16 v8, v8, 0xc0

    int-to-byte v8, v8

    aput-byte v8, v6, v7

    add-int/lit8 v8, v7, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 102
    aput-byte v2, v6, v8

    add-int/2addr v7, v4

    .line 103
    iput v7, v5, Ld/af;->g:I

    .line 104
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    const v4, 0xd800

    const/16 v5, 0x3f

    if-lt v2, v4, :cond_b

    const v4, 0xdfff

    if-le v2, v4, :cond_7

    goto :goto_9

    :cond_7
    add-int/lit8 v6, p2, 0x1

    if-ge v6, p3, :cond_8

    .line 105
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    const v8, 0xdbff

    if-gt v2, v8, :cond_a

    const v8, 0xdc00

    if-gt v8, v7, :cond_a

    if-ge v4, v7, :cond_9

    goto :goto_8

    :cond_9
    const/high16 v4, 0x10000

    and-int/lit16 v2, v2, 0x3ff

    shl-int/lit8 v2, v2, 0xa

    and-int/lit16 v6, v7, 0x3ff

    or-int/2addr v2, v6

    add-int/2addr v2, v4

    const/4 v4, 0x4

    .line 106
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v6

    .line 107
    iget-object v7, v6, Ld/af;->e:[B

    iget v8, v6, Ld/af;->g:I

    shr-int/lit8 v9, v2, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0xc

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 108
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x2

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v10, v5

    or-int/2addr v10, v3

    int-to-byte v10, v10

    .line 109
    aput-byte v10, v7, v9

    add-int/lit8 v9, v8, 0x3

    and-int/2addr v2, v5

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 110
    aput-byte v2, v7, v9

    add-int/2addr v8, v4

    .line 111
    iput v8, v6, Ld/af;->g:I

    .line 112
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_3

    .line 113
    :cond_a
    :goto_8
    invoke-virtual {p0, v5}, Ld/w;->writeByte(I)Ld/w;

    move p2, v6

    goto/16 :goto_3

    :cond_b
    :goto_9
    const/4 v4, 0x3

    .line 114
    invoke-virtual {p0, v4}, Ld/w;->ay(I)Ld/af;

    move-result-object v6

    .line 115
    iget-object v7, v6, Ld/af;->e:[B

    iget v8, v6, Ld/af;->g:I

    shr-int/lit8 v9, v2, 0xc

    or-int/lit16 v9, v9, 0xe0

    int-to-byte v9, v9

    aput-byte v9, v7, v8

    add-int/lit8 v9, v8, 0x1

    shr-int/lit8 v10, v2, 0x6

    and-int/2addr v5, v10

    or-int/2addr v5, v3

    int-to-byte v5, v5

    .line 116
    aput-byte v5, v7, v9

    add-int/lit8 v5, v8, 0x2

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    .line 117
    aput-byte v2, v7, v5

    add-int/2addr v8, v4

    .line 118
    iput v8, v6, Ld/af;->g:I

    .line 119
    invoke-virtual {p0}, Ld/w;->m()J

    move-result-wide v2

    const-wide/16 v4, 0x3

    add-long/2addr v2, v4

    invoke-virtual {p0, v2, v3}, Ld/w;->aq(J)V

    goto/16 :goto_6

    :cond_c
    return-object p0

    .line 120
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "endIndex > string.length: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 121
    :cond_e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "endIndex < beginIndex: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " < "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "beginIndex < 0: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final y(Ld/w;Ld/q;J)Ld/w;
    .locals 5
    .param p0    # Ld/w;
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

    .line 124
    invoke-interface {p1, p0, p2, p3}, Ld/q;->read(Ld/w;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    sub-long/2addr p2, v0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static final z(Ld/w;Ld/s;II)Ld/w;
    .locals 1
    .param p0    # Ld/w;
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

    .line 70
    invoke-virtual {p1, p0, p2, p3}, Ld/s;->write$okio(Ld/w;II)V

    return-object p0
.end method
