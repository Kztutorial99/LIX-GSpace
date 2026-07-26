.class public final Lcom/facebook/ads/redexgen/X/Vf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BP;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:J

.field public final A05:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A06:[B


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GQ;JJ)V
    .locals 1

    .line 61971
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61972
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    .line 61973
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A02:J

    .line 61974
    iput-wide p4, p0, Lcom/facebook/ads/redexgen/X/Vf;->A04:J

    .line 61975
    const/high16 v0, 0x10000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    .line 61976
    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A06:[B

    .line 61977
    return-void
.end method

.method private A00(I)I
    .locals 1

    .line 61978
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61979
    .local v0, "bytesSkipped":I
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A05(I)V

    .line 61980
    return v0
.end method

.method private A01([BII)I
    .locals 3

    .line 61981
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 61982
    return v2

    .line 61983
    :cond_0
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 61984
    .local v0, "peekBytes":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61985
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/Vf;->A05(I)V

    .line 61986
    return v1
.end method

.method private A02([BIIIZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 61987
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    .line 61988
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A05:Lcom/facebook/ads/redexgen/X/GQ;

    add-int/2addr p2, p4

    sub-int/2addr p3, p4

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;->read([BII)I

    move-result v1

    .line 61989
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 61990
    if-nez p4, :cond_0

    if-eqz p5, :cond_0

    .line 61991
    return v0

    .line 61992
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 61993
    :cond_1
    add-int/2addr p4, v1

    return p4

    .line 61994
    .end local v0    # "bytesRead":I
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method private A03(I)V
    .locals 4

    .line 61995
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 61996
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A02:J

    int-to-long v0, p1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A02:J

    .line 61997
    :cond_0
    return-void
.end method

.method private A04(I)V
    .locals 4

    .line 61998
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    add-int/2addr v3, p1

    .line 61999
    .local v0, "requiredLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    array-length v0, v1

    if-le v3, v0, :cond_0

    .line 62000
    array-length v0, v1

    mul-int/lit8 v2, v0, 0x2

    const/high16 v1, 0x10000

    add-int/2addr v1, v3

    const/high16 v0, 0x80000

    add-int/2addr v0, v3

    .line 62001
    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A06(III)I

    move-result v1

    .line 62002
    .local v1, "newPeekCapacity":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    .line 62003
    .end local v1    # "newPeekCapacity":I
    :cond_0
    return-void
.end method

.method private A05(I)V
    .locals 5

    .line 62004
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    .line 62005
    const/4 v4, 0x0

    iput v4, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    .line 62006
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    .line 62007
    .local v1, "newPeekBuffer":[B
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    array-length v1, v0

    const/high16 v0, 0x80000

    sub-int/2addr v1, v0

    if-ge v2, v1, :cond_0

    .line 62008
    const/high16 v0, 0x10000

    add-int/2addr v2, v0

    new-array v3, v2, [B

    .line 62009
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    invoke-static {v1, p1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62010
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    .line 62011
    return-void
.end method


# virtual methods
.method public final A06(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62012
    move v3, p1

    invoke-direct {p0, v3}, Lcom/facebook/ads/redexgen/X/Vf;->A04(I)V

    .line 62013
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 62014
    .local v0, "bytesPeeked":I
    :cond_0
    if-ge v4, v3, :cond_1

    .line 62015
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    .line 62016
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vf;->A02([BIIIZ)I

    move-result v4

    .line 62017
    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    .line 62018
    const/4 v0, 0x0

    return v0

    .line 62019
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    .line 62020
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A00:I

    .line 62021
    const/4 v0, 0x1

    return v0
.end method

.method public final A07(IZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62022
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vf;->A00(I)I

    move-result v4

    .line 62023
    .local v0, "bytesSkipped":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, p1, :cond_0

    if-eq v4, v0, :cond_0

    .line 62024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A06:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 62025
    .local p1, "minLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A06:[B

    neg-int v2, v4

    .line 62026
    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vf;->A02([BIIIZ)I

    move-result v4

    .line 62027
    .end local p1    # "minLength":I
    goto :goto_0

    .line 62028
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Vf;->A03(I)V

    .line 62029
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A3K(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62030
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A06(IZ)Z

    .line 62031
    return-void
.end method

.method public final A6r()J
    .locals 2

    .line 62032
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A04:J

    return-wide v0
.end method

.method public final A78()J
    .locals 4

    .line 62033
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Vf;->A02:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final A7D()J
    .locals 2

    .line 62034
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A02:J

    return-wide v0
.end method

.method public final AD0([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62035
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Vf;->AD1([BIIZ)Z

    .line 62036
    return-void
.end method

.method public final AD1([BIIZ)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62037
    invoke-virtual {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/Vf;->A06(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62038
    const/4 v0, 0x0

    return v0

    .line 62039
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    sub-int/2addr v0, p3

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62040
    const/4 v0, 0x1

    return v0
.end method

.method public final ADV([BIIZ)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62041
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Vf;->A01([BII)I

    move-result v4

    .line 62042
    .local v0, "bytesRead":I
    :goto_0
    const/4 v0, -0x1

    if-ge v4, v3, :cond_0

    if-eq v4, v0, :cond_0

    .line 62043
    move-object v0, p0

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vf;->A02([BIIIZ)I

    move-result v4

    goto :goto_0

    .line 62044
    :cond_0
    invoke-direct {p0, v4}, Lcom/facebook/ads/redexgen/X/Vf;->A03(I)V

    .line 62045
    if-eq v4, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final AE3()V
    .locals 1

    .line 62046
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vf;->A01:I

    .line 62047
    return-void
.end method

.method public final AEh(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62048
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Vf;->A00(I)I

    move-result v0

    .line 62049
    .local v0, "bytesSkipped":I
    if-nez v0, :cond_0

    .line 62050
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vf;->A06:[B

    const/4 v2, 0x0

    array-length v0, v1

    .line 62051
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vf;->A02([BIIIZ)I

    move-result v0

    .line 62052
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A03(I)V

    .line 62053
    return v0
.end method

.method public final AEk(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62054
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A07(IZ)Z

    .line 62055
    return-void
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62056
    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct {p0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/Vf;->A01([BII)I

    move-result v0

    .line 62057
    .local v0, "bytesRead":I
    if-nez v0, :cond_0

    .line 62058
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Vf;->A02([BIIIZ)I

    move-result v0

    .line 62059
    :cond_0
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Vf;->A03(I)V

    .line 62060
    return v0
.end method

.method public final readFully([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 62061
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/Vf;->ADV([BIIZ)Z

    .line 62062
    return-void
.end method
