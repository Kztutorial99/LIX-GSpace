.class public final Lcom/facebook/ads/redexgen/X/VY;
.super Lcom/facebook/ads/redexgen/X/Bc;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 61789
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Es"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "iHC9pRtfoWLcycijntiJYXN2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "TuGPNLSlit"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "098OJ58R6u"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "VNifGSmWt2UpuuC8pFHITdWilQmWPSdD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "nPBEvfeprzzMECJ3xuyevnTK"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "FVZwpUplP67oS0xaMKq2ljUJ3jrVNcvU"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "q6VKpvb2t6NLzvXLeBGroGgfRiC5SSnv"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VY;->A01()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VY;->A05:[I

    return-void

    :array_0
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ba;)V
    .locals 0

    .line 61790
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Bc;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 61791
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VY;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0xf

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

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VY;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x4dt
        0x79t
        0x68t
        0x65t
        0x63t
        0x2ct
        0x6at
        0x63t
        0x7et
        0x61t
        0x6dt
        0x78t
        0x2ct
        0x62t
        0x63t
        0x78t
        0x2ct
        0x7ft
        0x79t
        0x7ct
        0x7ct
        0x63t
        0x7et
        0x78t
        0x69t
        0x68t
        0x36t
        0x2ct
        0x63t
        0x77t
        0x66t
        0x6bt
        0x6dt
        0x2dt
        0x65t
        0x35t
        0x33t
        0x33t
        0x2ft
        0x63t
        0x6et
        0x63t
        0x75t
        0x10t
        0x4t
        0x15t
        0x18t
        0x1et
        0x5et
        0x16t
        0x46t
        0x40t
        0x40t
        0x5ct
        0x1ct
        0x1dt
        0x10t
        0x6t
        0x31t
        0x25t
        0x34t
        0x39t
        0x3ft
        0x7ft
        0x3dt
        0x20t
        0x64t
        0x31t
        0x7dt
        0x3ct
        0x31t
        0x24t
        0x3dt
        0x26t
        0x32t
        0x23t
        0x2et
        0x28t
        0x68t
        0x2at
        0x37t
        0x22t
        0x20t
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/HV;J)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 61792
    move-object/from16 v1, p0

    iget v2, v1, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    const/4 v0, 0x2

    move-object/from16 v5, p1

    move-wide/from16 v8, p2

    if-ne v2, v0, :cond_1

    .line 61793
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v11

    .line 61794
    .local v2, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5, v11}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61795
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 61796
    .end local v2    # "sampleSize":I
    .end local v2
    .end local v3
    :cond_0
    :goto_0
    return-void

    .line 61797
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v6

    .line 61798
    .local v2, "packetType":I
    const/4 v3, 0x1

    if-nez v6, :cond_3

    iget-boolean v7, v1, Lcom/facebook/ads/redexgen/X/VY;->A01:Z

    sget-object v4, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v2, v4, v0

    const/4 v0, 0x6

    aget-object v4, v4, v0

    const/16 v0, 0x9

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const-string v2, "UGwyap6YoK"

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v2, "84lnx1SX4s"

    const/4 v0, 0x3

    aput-object v2, v4, v0

    if-nez v7, :cond_3

    .line 61799
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    new-array v4, v0, [B

    .line 61800
    .local v4, "audioSpecificConfig":[B
    const/4 v2, 0x0

    array-length v0, v4

    invoke-virtual {v5, v4, v2, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 61801
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/HA;->A03([B)Landroid/util/Pair;

    move-result-object v2

    .line 61802
    .local v5, "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 61803
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 61804
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 61805
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61806
    const/16 v4, 0x3a

    const/16 v2, 0xf

    const/16 v0, 0x5f

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/VY;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 61807
    .local v6, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61808
    iput-boolean v3, v1, Lcom/facebook/ads/redexgen/X/VY;->A01:Z

    .end local v4    # "audioSpecificConfig":[B
    .end local v5    # "audioParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v6    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    goto :goto_0

    .line 61809
    :cond_3
    iget v2, v1, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    const/16 v0, 0xa

    if-ne v2, v0, :cond_4

    if-ne v6, v3, :cond_0

    .line 61810
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v11

    .line 61811
    .local v3, "sampleSize":I
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5, v11}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 61812
    iget-object v7, v1, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    goto/16 :goto_0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/VU;
        }
    .end annotation

    .line 61813
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/facebook/ads/redexgen/X/VY;->A02:Z

    const/4 v1, 0x1

    move-object/from16 v3, p1

    if-nez v2, :cond_8

    .line 61814
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v8

    .line 61815
    .local v1, "header":I
    shr-int/lit8 v2, v8, 0x4

    and-int/lit8 v2, v2, 0xf

    iput v2, v0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    sget-object v4, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x3

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 61816
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const-string v3, "2H"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    iget v7, v0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    const/4 v4, 0x3

    const/4 v2, 0x2

    if-ne v7, v2, :cond_1

    .line 61817
    shr-int/lit8 v3, v8, 0x2

    and-int/2addr v3, v4

    .line 61818
    .local v3, "sampleRateIndex":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/VY;->A05:[I

    aget v11, v2, v3

    .line 61819
    .local v4, "sampleRate":I
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 61820
    const/16 v4, 0x49

    const/16 v3, 0xa

    const/16 v2, 0x48

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/VY;->A00(III)Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 61821
    .local v5, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61822
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A01:Z

    .line 61823
    .end local v3    # "sampleRateIndex":I
    .end local v4    # "sampleRate":I
    .end local v5    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :goto_0
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A02:Z

    .line 61824
    .end local v1    # "header":I
    goto :goto_4

    .line 61825
    :cond_1
    const/4 v6, 0x7

    if-eq v7, v6, :cond_2

    const/16 v5, 0x8

    sget-object v3, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v3, v3, v2

    const/4 v2, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x53

    if-eq v3, v2, :cond_5

    if-ne v7, v5, :cond_6

    .line 61826
    :cond_2
    :goto_1
    iget v2, v0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    if-ne v2, v6, :cond_4

    const/16 v4, 0x1c

    const/16 v3, 0xf

    const/16 v2, 0xd

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/VY;->A00(III)Ljava/lang/String;

    move-result-object v3

    .line 61827
    .local v7, "type":Ljava/lang/String;
    :goto_2
    and-int/lit8 v2, v8, 0x1

    if-ne v2, v1, :cond_3

    const/4 v9, 0x2

    .line 61828
    .local v13, "pcmEncoding":I
    :goto_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 61829
    invoke-static/range {v2 .. v13}, Lcom/facebook/ads/internal/exoplayer2/Format;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 61830
    .local v3, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/Bc;->A00:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v2, v3}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 61831
    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/VY;->A01:Z

    .end local v3    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v7    # "type":Ljava/lang/String;
    .end local v13    # "pcmEncoding":I
    goto :goto_0

    .line 61832
    :cond_3
    const/4 v9, 0x3

    goto :goto_3

    .line 61833
    :cond_4
    const/16 v4, 0x2b

    const/16 v3, 0xf

    const/16 v2, 0x7e

    invoke-static {v4, v3, v2}, Lcom/facebook/ads/redexgen/X/VY;->A00(III)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/VY;->A04:[Ljava/lang/String;

    const-string v3, "kH"

    const/4 v2, 0x0

    aput-object v3, v4, v2

    if-ne v7, v5, :cond_6

    goto :goto_1

    .line 61834
    :cond_6
    const/16 v2, 0xa

    if-ne v7, v2, :cond_7

    goto :goto_0

    .line 61835
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v2, 0x1c

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/VY;->A00(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/VY;->A00:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/VU;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/VU;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61836
    :cond_8
    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 61837
    :goto_4
    return v1
.end method
