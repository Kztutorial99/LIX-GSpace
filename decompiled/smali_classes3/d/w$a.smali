.class public final Ld/w$a;
.super Ljava/lang/Object;
.source "Buffer.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public b:J
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public c:[B
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public d:Z
    .annotation build Lh/p/d;
    .end annotation
.end field

.field public e:Ld/w;
    .annotation build Le/b/a/a;
    .end annotation

    .annotation build Lh/p/d;
    .end annotation
.end field

.field public f:I
    .annotation build Lh/p/d;
    .end annotation
.end field

.field private k:Ld/af;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Ld/w$a;->b:J

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Ld/w$a;->f:I

    .line 4
    iput v0, p0, Ld/w$a;->a:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/w$a;->e:Ld/w;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/w$a;->e:Ld/w;

    .line 3
    iput-object v0, p0, Ld/w$a;->k:Ld/af;

    const-wide/16 v1, -0x1

    .line 4
    iput-wide v1, p0, Ld/w$a;->b:J

    .line 5
    iput-object v0, p0, Ld/w$a;->c:[B

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Ld/w$a;->f:I

    .line 7
    iput v0, p0, Ld/w$a;->a:I

    return-void

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ld/w$a;->b:J

    iget-object v2, p0, Ld/w$a;->e:Ld/w;

    invoke-static {v2}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    iget-wide v0, p0, Ld/w$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Ld/w$a;->a:I

    iget v3, p0, Ld/w$a;->f:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Ld/w$a;->j(J)I

    move-result v0

    return v0

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no more bytes"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(I)J
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_5

    const/16 v2, 0x2000

    if-gt p1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Ld/w$a;->e:Ld/w;

    if-eqz v0, :cond_3

    .line 31
    iget-boolean v1, p0, Ld/w$a;->d:Z

    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v3

    .line 33
    invoke-virtual {v0, p1}, Ld/w;->ay(I)Ld/af;

    move-result-object p1

    .line 34
    iget v1, p1, Ld/af;->g:I

    rsub-int v1, v1, 0x2000

    .line 35
    iput v2, p1, Ld/af;->g:I

    int-to-long v5, v1

    add-long v7, v3, v5

    .line 36
    invoke-virtual {v0, v7, v8}, Ld/w;->aq(J)V

    .line 37
    iput-object p1, p0, Ld/w$a;->k:Ld/af;

    .line 38
    iput-wide v3, p0, Ld/w$a;->b:J

    .line 39
    iget-object p1, p1, Ld/af;->e:[B

    iput-object p1, p0, Ld/w$a;->c:[B

    rsub-int p1, v1, 0x2000

    .line 40
    iput p1, p0, Ld/w$a;->f:I

    .line 41
    iput v2, p0, Ld/w$a;->a:I

    return-wide v5

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount > Segment.SIZE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "minByteCount <= 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(J)J
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 4
    iget-object v3, v0, Ld/w$a;->e:Ld/w;

    if-eqz v3, :cond_8

    .line 5
    iget-boolean v4, v0, Ld/w$a;->d:Z

    if-eqz v4, :cond_7

    .line 6
    invoke-virtual {v3}, Ld/w;->m()J

    move-result-wide v4

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v1, v4

    if-gtz v10, :cond_4

    cmp-long v10, v1, v8

    if-ltz v10, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_3

    sub-long v6, v4, v1

    :goto_1
    cmp-long v10, v6, v8

    if-lez v10, :cond_2

    .line 7
    iget-object v10, v3, Ld/w;->a:Ld/af;

    invoke-static {v10}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v10, v10, Ld/af;->j:Ld/af;

    .line 8
    invoke-static {v10}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v11, v10, Ld/af;->g:I

    iget v12, v10, Ld/af;->h:I

    sub-int v12, v11, v12

    int-to-long v12, v12

    cmp-long v14, v12, v6

    if-gtz v14, :cond_1

    .line 9
    invoke-virtual {v10}, Ld/af;->p()Ld/af;

    move-result-object v11

    iput-object v11, v3, Ld/w;->a:Ld/af;

    .line 10
    invoke-static {v10}, Ld/ab;->b(Ld/af;)V

    sub-long/2addr v6, v12

    goto :goto_1

    :cond_1
    long-to-int v7, v6

    sub-int/2addr v11, v7

    .line 11
    iput v11, v10, Ld/af;->g:I

    :cond_2
    const/4 v6, 0x0

    .line 12
    iput-object v6, v0, Ld/w$a;->k:Ld/af;

    .line 13
    iput-wide v1, v0, Ld/w$a;->b:J

    .line 14
    iput-object v6, v0, Ld/w$a;->c:[B

    const/4 v6, -0x1

    .line 15
    iput v6, v0, Ld/w$a;->f:I

    .line 16
    iput v6, v0, Ld/w$a;->a:I

    goto :goto_3

    .line 17
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "newSize < 0: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    if-lez v10, :cond_6

    sub-long v10, v1, v4

    const/4 v12, 0x1

    :goto_2
    cmp-long v13, v10, v8

    if-lez v13, :cond_6

    .line 18
    invoke-virtual {v3, v7}, Ld/w;->ay(I)Ld/af;

    move-result-object v13

    .line 19
    iget v14, v13, Ld/af;->g:I

    rsub-int v14, v14, 0x2000

    int-to-long v14, v14

    .line 20
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v15, v14

    .line 21
    iget v14, v13, Ld/af;->g:I

    add-int/2addr v14, v15

    iput v14, v13, Ld/af;->g:I

    int-to-long v6, v15

    sub-long/2addr v10, v6

    if-eqz v12, :cond_5

    .line 22
    iput-object v13, v0, Ld/w$a;->k:Ld/af;

    .line 23
    iput-wide v4, v0, Ld/w$a;->b:J

    .line 24
    iget-object v6, v13, Ld/af;->e:[B

    iput-object v6, v0, Ld/w$a;->c:[B

    sub-int v6, v14, v15

    .line 25
    iput v6, v0, Ld/w$a;->f:I

    .line 26
    iput v14, v0, Ld/w$a;->a:I

    const/4 v12, 0x0

    :cond_5
    const/4 v7, 0x1

    goto :goto_2

    .line 27
    :cond_6
    :goto_3
    invoke-virtual {v3, v1, v2}, Ld/w;->aq(J)V

    return-wide v4

    .line 28
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "resizeBuffer() only permitted for read/write buffers"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "not attached to a buffer"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Ld/w$a;->e:Ld/w;

    if-eqz v0, :cond_a

    const/4 v1, -0x1

    int-to-long v2, v1

    cmp-long v4, p1, v2

    if-ltz v4, :cond_9

    .line 2
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gtz v4, :cond_9

    const-wide/16 v2, -0x1

    cmp-long v4, p1, v2

    if-eqz v4, :cond_8

    .line 3
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    goto/16 :goto_3

    :cond_0
    const-wide/16 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v3

    .line 5
    iget-object v5, v0, Ld/w;->a:Ld/af;

    .line 6
    iget-object v6, p0, Ld/w$a;->k:Ld/af;

    if-eqz v6, :cond_2

    .line 7
    iget-wide v7, p0, Ld/w$a;->b:J

    iget v9, p0, Ld/w$a;->f:I

    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v6, v6, Ld/af;->h:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_1

    .line 8
    iget-object v3, p0, Ld/w$a;->k:Ld/af;

    move-object v6, v5

    move-object v5, v3

    move-wide v3, v7

    goto :goto_0

    .line 9
    :cond_1
    iget-object v1, p0, Ld/w$a;->k:Ld/af;

    move-object v6, v1

    move-wide v1, v7

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    sub-long v7, v3, p1

    sub-long v9, p1, v1

    cmp-long v11, v7, v9

    if-lez v11, :cond_3

    .line 10
    :goto_1
    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v3, v6, Ld/af;->g:I

    iget v4, v6, Ld/af;->h:I

    sub-int v5, v3, v4

    int-to-long v7, v5

    add-long/2addr v7, v1

    cmp-long v5, p1, v7

    if-ltz v5, :cond_5

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    .line 11
    iget-object v6, v6, Ld/af;->f:Ld/af;

    goto :goto_1

    :cond_3
    :goto_2
    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 12
    invoke-static {v5}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v5, v5, Ld/af;->j:Ld/af;

    .line 13
    invoke-static {v5}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget v1, v5, Ld/af;->g:I

    iget v2, v5, Ld/af;->h:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    sub-long/2addr v3, v1

    goto :goto_2

    :cond_4
    move-wide v1, v3

    move-object v6, v5

    .line 14
    :cond_5
    iget-boolean v3, p0, Ld/w$a;->d:Z

    if-eqz v3, :cond_7

    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-boolean v3, v6, Ld/af;->i:Z

    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {v6}, Ld/af;->q()Ld/af;

    move-result-object v3

    .line 16
    iget-object v4, v0, Ld/w;->a:Ld/af;

    if-ne v4, v6, :cond_6

    .line 17
    iput-object v3, v0, Ld/w;->a:Ld/af;

    .line 18
    :cond_6
    invoke-virtual {v6, v3}, Ld/af;->l(Ld/af;)Ld/af;

    move-result-object v6

    .line 19
    iget-object v0, v6, Ld/af;->j:Ld/af;

    invoke-static {v0}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ld/af;->p()Ld/af;

    .line 20
    :cond_7
    iput-object v6, p0, Ld/w$a;->k:Ld/af;

    .line 21
    iput-wide p1, p0, Ld/w$a;->b:J

    .line 22
    invoke-static {v6}, Lh/p/b/y;->n(Ljava/lang/Object;)V

    iget-object v0, v6, Ld/af;->e:[B

    iput-object v0, p0, Ld/w$a;->c:[B

    .line 23
    iget v0, v6, Ld/af;->h:I

    sub-long/2addr p1, v1

    long-to-int p2, p1

    add-int/2addr v0, p2

    iput v0, p0, Ld/w$a;->f:I

    .line 24
    iget p1, v6, Ld/af;->g:I

    iput p1, p0, Ld/w$a;->a:I

    sub-int/2addr p1, v0

    return p1

    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Ld/w$a;->k:Ld/af;

    .line 26
    iput-wide p1, p0, Ld/w$a;->b:J

    .line 27
    iput-object v0, p0, Ld/w$a;->c:[B

    .line 28
    iput v1, p0, Ld/w$a;->f:I

    .line 29
    iput v1, p0, Ld/w$a;->a:I

    return v1

    .line 30
    :cond_9
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 31
    sget-object v2, Lh/p/b/bt;->a:Lh/p/b/bt;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-virtual {v0}, Ld/w;->m()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "offset=%s > size=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lh/p/b/y;->ak(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
