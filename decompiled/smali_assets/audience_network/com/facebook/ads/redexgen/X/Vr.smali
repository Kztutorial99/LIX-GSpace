.class public final Lcom/facebook/ads/redexgen/X/Vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/A7;


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/nio/ByteBuffer;

.field public A04:Ljava/nio/ByteBuffer;

.field public A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 62842
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5utGUnn02b5VIzuc1FLHs1Qqi0fGEzz2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DaG3Y2wQcTFt6n6rQ7Gr6iJZtSjkgUIR"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "I5wcdOmu3UXBpwLMhd1MA2dM71iQzRTS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "a3TfZcOy08z7kq2pPCWxFv40lmZdIopZ"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "nCxl35vO69EqZhEDDoDcGzJRz4rMZlE7"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Y5761Ga76B4ReZAKlzLfDyZ1gXjGXB3L"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "t1lur4hbWemc11jTFC6OlnNGsbjhQ3VM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6CnjKSKlGDDfBCJgDd7Ssr26upnReJdk"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Vr;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62843
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62844
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:I

    .line 62845
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 62846
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    .line 62847
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    .line 62848
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    .line 62849
    return-void
.end method


# virtual methods
.method public final A47(III)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/A6;
        }
    .end annotation

    .line 62850
    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p3, v0, :cond_2

    .line 62851
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    if-ne v0, p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    if-ne v0, p3, :cond_1

    .line 62852
    const/4 v0, 0x0

    return v0

    .line 62853
    :cond_1
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:I

    .line 62854
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 62855
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    .line 62856
    const/4 v0, 0x1

    return v0

    .line 62857
    :cond_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/A6;-><init>(III)V

    throw v0
.end method

.method public final A71()Ljava/nio/ByteBuffer;
    .locals 2

    .line 62858
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    .line 62859
    .local v0, "outputBuffer":Ljava/nio/ByteBuffer;
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    .line 62860
    return-object v1
.end method

.method public final A72()I
    .locals 1

    .line 62861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    return v0
.end method

.method public final A73()I
    .locals 1

    .line 62862
    const/4 v0, 0x2

    return v0
.end method

.method public final A74()I
    .locals 1

    .line 62863
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:I

    return v0
.end method

.method public final A8L()Z
    .locals 2

    .line 62864
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A8P()Z
    .locals 2

    .line 62865
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ADN()V
    .locals 1

    .line 62866
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Z

    .line 62867
    return-void
.end method

.method public final ADO(Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 62868
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    .line 62869
    .local v0, "position":I
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    .line 62870
    .local v1, "limit":I
    sub-int v1, v2, v3

    .line 62871
    .local v2, "size":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    const/4 v4, 0x3

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-ne v0, v6, :cond_9

    .line 62872
    div-int/lit8 v9, v1, 0x2

    .line 62873
    .local v3, "resampledSize":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v8

    sget-object v7, Lcom/facebook/ads/redexgen/X/Vr;->A06:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v7, v0

    const/4 v0, 0x3

    aget-object v7, v7, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lcom/facebook/ads/redexgen/X/Vr;->A06:[Ljava/lang/String;

    const-string v1, "W94yXwDUFyNDAMV4dQ9gRwTb9HKmhar0"

    const/4 v0, 0x2

    aput-object v1, v7, v0

    const-string v1, "UxSCLQ06z7wJwwSNZRUXPEmpHaH1zCeE"

    const/4 v0, 0x1

    aput-object v1, v7, v0

    if-ge v8, v9, :cond_2

    .line 62874
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    .line 62875
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-ne v0, v6, :cond_5

    .line 62876
    .local v4, "i":I
    :goto_2
    if-ge v3, v2, :cond_8

    .line 62877
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vr;->A06:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x1

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v4, Lcom/facebook/ads/redexgen/X/Vr;->A06:[Ljava/lang/String;

    const-string v1, "sfuVTkj8IwDRAmHRKMELNpZyhpVkIKBS"

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v1, "Fl4ka6a0nXkGByMLlkeuhoftQnViDXP0"

    const/4 v0, 0x1

    aput-object v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62878
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62879
    add-int/lit8 v3, v3, 0x4

    goto :goto_2

    .line 62880
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_1

    .line 62881
    :cond_3
    mul-int/lit8 v9, v1, 0x2

    .line 62882
    .restart local v3    # "resampledSize":I
    goto/16 :goto_0

    .line 62883
    .end local v3    # "resampledSize":I
    :cond_4
    div-int/lit8 v0, v1, 0x3

    mul-int/lit8 v9, v0, 0x2

    .line 62884
    .restart local v3    # "resampledSize":I
    goto/16 :goto_0

    .line 62885
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 62886
    .restart local v4    # "i":I
    :cond_6
    :goto_3
    if-ge v3, v2, :cond_8

    .line 62887
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62888
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x80

    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62889
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 62890
    .restart local v4    # "i":I
    :cond_7
    :goto_4
    if-ge v3, v2, :cond_8

    .line 62891
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62892
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 62893
    add-int/lit8 v3, v3, 0x3

    goto :goto_4

    .line 62894
    :cond_8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 62895
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 62896
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    .line 62897
    return-void

    .line 62898
    .end local v3    # "resampledSize":I
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 62899
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A04:Ljava/nio/ByteBuffer;

    .line 62900
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A05:Z

    .line 62901
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 62902
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Vr;->flush()V

    .line 62903
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A02:I

    .line 62904
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A00:I

    .line 62905
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A01:I

    .line 62906
    sget-object v0, Lcom/facebook/ads/redexgen/X/A7;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Vr;->A03:Ljava/nio/ByteBuffer;

    .line 62907
    return-void
.end method
