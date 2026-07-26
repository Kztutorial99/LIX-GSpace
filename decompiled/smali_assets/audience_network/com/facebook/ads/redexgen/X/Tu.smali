.class public final Lcom/facebook/ads/redexgen/X/Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/GI;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/GH;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/GH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Tu;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 55976
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Tu;-><init>(ZII)V

    .line 55977
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 55978
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55979
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 55980
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A03(Z)V

    .line 55981
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Z

    .line 55982
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    .line 55983
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    .line 55984
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    .line 55985
    if-lez p3, :cond_2

    .line 55986
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    .line 55987
    const/4 v4, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 55988
    mul-int v3, v4, p2

    .line 55989
    .local v2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v0, v1, v3}, Lcom/facebook/ads/redexgen/X/GH;-><init>([BI)V

    aput-object v0, v2, v4

    .line 55990
    .end local v2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55991
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 55992
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    .line 55993
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    .line 55994
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Tu;->A08:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Tu;->A08:[B

    return-void

    :array_0
    .array-data 1
        -0x45t
        -0x51t
        -0x2t
        0x17t
        0xet
        0x21t
        0x19t
        0xet
        0xct
        0x1dt
        0xet
        0xdt
        -0x37t
        0xat
        0x15t
        0x15t
        0x18t
        0xct
        0xat
        0x1dt
        0x12t
        0x18t
        0x17t
        -0x1dt
        -0x37t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 55995
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 55996
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A05:Z

    if-eqz v0, :cond_0

    .line 55997
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55998
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    :cond_0
    monitor-exit p0

    return-void

    .line 55999
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 56000
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56001
    .local v0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:I

    .line 56002
    if-eqz v0, :cond_1

    .line 56003
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Tu;->AF3()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56004
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    :cond_1
    monitor-exit p0

    return-void

    .line 56005
    .end local v0    # "targetBufferSizeReduced":Z
    .end local p1    # null:I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3L()Lcom/facebook/ads/redexgen/X/GH;
    .locals 4

    monitor-enter p0

    .line 56006
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    .line 56007
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    if-lez v0, :cond_0

    .line 56008
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    aget-object v3, v1, v0

    .line 56009
    .local v0, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 56010
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/GH;

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56011
    .restart local v0    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 56012
    .end local v0    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6m()I
    .locals 1

    .line 56013
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    return v0
.end method

.method public final declared-synchronized ADg(Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 2

    monitor-enter p0

    .line 56014
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 56015
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A07:[Lcom/facebook/ads/redexgen/X/GH;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Tu;->ADh([Lcom/facebook/ads/redexgen/X/GH;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56016
    monitor-exit p0

    return-void

    .line 56017
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADh([Lcom/facebook/ads/redexgen/X/GH;)V
    .locals 6

    monitor-enter p0

    .line 56018
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 56019
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 56020
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 56021
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/GH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    .line 56022
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    :cond_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v4, p1, v3

    .line 56023
    .local v2, "allocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    if-ne v1, v0, :cond_2

    .line 56024
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    aput-object v4, v2, v1

    .line 56025
    .end local v2    # "allocation":Lcom/facebook/ads/redexgen/X/GH;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56026
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    .line 56027
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    .line 56028
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    array-length v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Tu;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 56029
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    .line 56030
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56031
    monitor-exit p0

    return-void

    .line 56032
    .end local p1    # null:[Lcom/facebook/ads/redexgen/X/GH;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized AF3()V
    .locals 8

    monitor-enter p0

    .line 56033
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Hl;->A04(II)I

    move-result v2

    .line 56034
    .local v0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56035
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56036
    monitor-exit p0

    return-void

    .line 56037
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    if-eqz v0, :cond_4

    .line 56038
    const/4 v7, 0x0

    .line 56039
    .local v2, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 56040
    .local v3, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 56041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    aget-object v5, v0, v7

    .line 56042
    .local v4, "lowAllocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    if-ne v1, v0, :cond_1

    .line 56043
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 56044
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    aget-object v4, v0, v6

    .line 56045
    .local v5, "highAllocation":Lcom/facebook/ads/redexgen/X/GH;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/GH;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A06:[B

    if-eq v1, v0, :cond_2

    .line 56046
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 56047
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    add-int/lit8 v2, v7, 0x1

    .end local v2    # "lowIndex":I
    .local v7, "lowIndex":I
    aput-object v4, v0, v7

    .line 56048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    add-int/lit8 v0, v6, -0x1

    .end local v3    # "highIndex":I
    .local v6, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 56049
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/Tu;
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 56050
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56051
    monitor-exit p0

    return-void

    .line 56052
    .end local v2
    .end local v3
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Tu;->A03:[Lcom/facebook/ads/redexgen/X/GH;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 56053
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Tu;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56054
    monitor-exit p0

    return-void

    .line 56055
    .end local v0    # "targetAllocationCount":I
    .end local v1    # "targetAvailableCount":I
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
