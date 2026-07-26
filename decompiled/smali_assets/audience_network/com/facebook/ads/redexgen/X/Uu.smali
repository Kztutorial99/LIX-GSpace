.class public final Lcom/facebook/ads/redexgen/X/Uu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CV;
    }
.end annotation


# static fields
.field public static A0D:[B

.field public static A0E:[Ljava/lang/String;

.field public static final A0F:[D


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:Lcom/facebook/ads/redexgen/X/CV;

.field public final A0C:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58649
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "YsqY7Lk0NG7yMwVwuR3aCKQ1vCFnnoD7"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "imTBT5eeu9SEESxnKVa9Th5"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "O0aT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "zBRiiCG0AgE79WafkQACjpG1QDeKkcp1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "wwjqIDfPN4cSDtn9coCmQZMwbPpUFodD"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "uPTa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JD3sFkMXr2jLKKNxvTNpqQokakbynhd6"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fAZgloKcDeiXibtKpEsUxRbbQwdcutNH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Uu;->A02()V

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uu;->A0F:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 58650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58651
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A0C:[Z

    .line 58652
    const/16 v1, 0x80

    new-instance v0, Lcom/facebook/ads/redexgen/X/CV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    .line 58653
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/CV;Ljava/lang/String;)Landroid/util/Pair;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/CV;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/facebook/ads/internal/exoplayer2/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 58654
    move-object/from16 v1, p0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/CV;->A02:[B

    iget v0, v1, Lcom/facebook/ads/redexgen/X/CV;->A00:I

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    .line 58655
    .local v1, "csdData":[B
    const/4 v7, 0x4

    aget-byte v0, v9, v7

    and-int/lit16 v4, v0, 0xff

    .line 58656
    .local v3, "firstByte":I
    const/4 v0, 0x5

    aget-byte v0, v9, v0

    and-int/lit16 v3, v0, 0xff

    .line 58657
    .local v5, "secondByte":I
    const/4 v0, 0x6

    aget-byte v0, v9, v0

    and-int/lit16 v2, v0, 0xff

    .line 58658
    .local v6, "thirdByte":I
    shl-int/lit8 v15, v4, 0x4

    shr-int/lit8 v0, v3, 0x4

    or-int/2addr v15, v0

    .line 58659
    .local v7, "width":I
    and-int/lit8 v0, v3, 0xf

    shl-int/lit8 v16, v0, 0x8

    or-int v16, v16, v2

    .line 58660
    .local v8, "height":I
    const/high16 v3, 0x3f800000    # 1.0f

    .line 58661
    .local v9, "pixelWidthHeightRatio":F
    const/4 v8, 0x7

    aget-byte v0, v9, v8

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v6, v0, 0x4

    .line 58662
    .local v15, "aspectRatioCode":I
    const/4 v0, 0x2

    if-eq v6, v0, :cond_3

    const/4 v5, 0x3

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v2, v4, v0

    const/4 v0, 0x5

    aget-object v0, v4, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v2, v0, :cond_0

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v2, "HgbrGKSiwbnHfsjka25a0ZgViwBErbAQ"

    const/4 v0, 0x3

    aput-object v2, v4, v0

    const-string v2, "kgfZHtVXJwuxNbqkZAemlWCJOmm9Ylqd"

    const/4 v0, 0x6

    aput-object v2, v4, v0

    if-eq v6, v5, :cond_2

    if-eq v6, v7, :cond_1

    goto :goto_1

    .line 58663
    :cond_1
    mul-int/lit8 v0, v16, 0x79

    int-to-float v3, v0

    mul-int/lit8 v0, v15, 0x64

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 58664
    .end local v9    # "pixelWidthHeightRatio":F
    .local v2, "pixelWidthHeightRatio":F
    goto :goto_1

    .line 58665
    .end local v2    # "pixelWidthHeightRatio":F
    .restart local v9    # "pixelWidthHeightRatio":F
    :cond_2
    mul-int/lit8 v0, v16, 0x10

    int-to-float v3, v0

    mul-int/lit8 v0, v15, 0x9

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 58666
    .end local v9    # "pixelWidthHeightRatio":F
    .restart local v2    # "pixelWidthHeightRatio":F
    goto :goto_1

    .line 58667
    .end local v2    # "pixelWidthHeightRatio":F
    .restart local v9    # "pixelWidthHeightRatio":F
    :cond_3
    mul-int/lit8 v0, v16, 0x4

    int-to-float v3, v0

    mul-int/lit8 v0, v15, 0x3

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 58668
    .end local v9    # "pixelWidthHeightRatio":F
    .restart local v2    # "pixelWidthHeightRatio":F
    :goto_1
    const/4 v12, 0x0

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/high16 v17, -0x40800000    # -1.0f

    .line 58669
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v19, -0x1

    const/16 p0, 0x0

    .line 58670
    const/4 v4, 0x0

    const/16 v2, 0xb

    const/16 v0, 0x4d

    invoke-static {v4, v2, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A01(III)Ljava/lang/String;

    move-result-object v11

    .end local v15    # "aspectRatioCode":I
    .local p1, "aspectRatioCode":I
    move-object/from16 v10, p1

    move/from16 v20, v3

    invoke-static/range {v10 .. v21}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 58671
    .local v9, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    const-wide/16 v3, 0x0

    .line 58672
    .local v10, "frameDurationUs":J
    aget-byte v0, v9, v8

    and-int/lit8 v0, v0, 0xf

    add-int/lit8 v6, v0, -0x1

    .line 58673
    .local v12, "frameRateCodeMinusOne":I
    if-ltz v6, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0F:[D

    array-length v0, v2

    if-ge v6, v0, :cond_6

    .line 58674
    aget-wide v7, v2, v6

    .line 58675
    .local v14, "frameRate":D
    iget v1, v1, Lcom/facebook/ads/redexgen/X/CV;->A01:I

    .line 58676
    .local v13, "sequenceExtensionPosition":I
    add-int/lit8 v0, v1, 0x9

    aget-byte v0, v9, v0

    and-int/lit8 v0, v0, 0x60

    shr-int/lit8 v6, v0, 0x5

    .line 58677
    .local v4, "frameRateExtensionN":I
    add-int/lit8 v3, v1, 0x9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_4

    goto :goto_0

    .line 58678
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "JkGh2MRG0HwgK9dbH7jOqv6"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    aget-byte v0, v9, v3

    and-int/lit8 v4, v0, 0x1f

    .line 58679
    .local v0, "frameRateExtensionD":I
    if-eq v6, v4, :cond_5

    .line 58680
    .end local v1    # "csdData":[B
    .end local v2    # "pixelWidthHeightRatio":F
    .local v16, "csdData":[B
    .local v17, "pixelWidthHeightRatio":F
    int-to-double v2, v6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr v2, v0

    .end local v3    # "firstByte":I
    .local v18, "firstByte":I
    add-int/lit8 v0, v4, 0x1

    .end local v4    # "frameRateExtensionN":I
    .local v19, "frameRateExtensionN":I
    int-to-double v0, v0

    div-double/2addr v2, v0

    mul-double/2addr v7, v2

    .line 58681
    .end local v1
    .end local v2
    .end local v3
    .end local v4
    .restart local v16    # "csdData":[B
    .restart local v17    # "pixelWidthHeightRatio":F
    .restart local v18    # "firstByte":I
    .restart local v19    # "frameRateExtensionN":I
    :cond_5
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v7

    double-to-long v3, v0

    .line 58682
    .end local v1
    .end local v2
    .end local v3
    .restart local v16    # "csdData":[B
    .restart local v17    # "pixelWidthHeightRatio":F
    .restart local v18    # "firstByte":I
    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A0D:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x17

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "Ri5OGo1CF8gLgqNPBzhcn52enWrdUOS9"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x3b

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Uu;->A0D:[B

    return-void

    :array_0
    .array-data 1
        -0x2t
        -0xft
        -0x14t
        -0x13t
        -0x9t
        -0x49t
        -0xbt
        -0x8t
        -0x13t
        -0x11t
        -0x46t
    .end array-data
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 21

    .line 58683
    move-object/from16 v9, p0

    move-object/from16 v13, p1

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 58684
    .local v2, "offset":I
    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v8

    .line 58685
    .local v3, "limit":I
    iget-object v12, v13, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58686
    .local v4, "dataArray":[B
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A04:J

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A04:J

    .line 58687
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Uu;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-interface {v1, v13, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58688
    :goto_0
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0C:[Z

    invoke-static {v12, v4, v8, v0}, Lcom/facebook/ads/redexgen/X/HR;->A04([BII[Z)I

    move-result v7

    .line 58689
    .local v5, "startCodeOffset":I
    if-ne v7, v8, :cond_1

    .line 58690
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A07:Z

    if-nez v0, :cond_0

    .line 58691
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0, v12, v4, v8}, Lcom/facebook/ads/redexgen/X/CV;->A01([BII)V

    .line 58692
    :cond_0
    return-void

    .line 58693
    :cond_1
    iget-object v1, v13, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    add-int/lit8 v0, v7, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v6, v0, 0xff

    .line 58694
    .local v6, "startCodeValue":I
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A07:Z

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-nez v0, :cond_5

    .line 58695
    sub-int v1, v7, v4

    .line 58696
    .local v7, "lengthToStartCode":I
    if-lez v1, :cond_2

    .line 58697
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0, v12, v4, v7}, Lcom/facebook/ads/redexgen/X/CV;->A01([BII)V

    .line 58698
    :cond_2
    if-gez v1, :cond_3

    neg-int v1, v1

    .line 58699
    .local v10, "bytesAlreadyPassed":I
    :goto_1
    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0, v6, v1}, Lcom/facebook/ads/redexgen/X/CV;->A02(II)Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "Gmz7YLt6vKXB0Kh33k2jAQykhT9FiqdN"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TkHTtIemUWviB5ws5Je9dF4YdCApPsSP"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eqz v3, :cond_5

    .line 58700
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    iget-object v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Uu;->A00(Lcom/facebook/ads/redexgen/X/CV;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 58701
    .local v11, "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Long;>;"
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/Uu;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58702
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58703
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "8rD5RJTKmVYL1h1EM8GIVzxEaE8efXuD"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A00:J

    .line 58704
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Uu;->A07:Z

    .line 58705
    .end local v7    # "lengthToStartCode":I
    .end local v10    # "bytesAlreadyPassed":I
    .end local v11    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/facebook/ads/internal/exoplayer2/Format;Ljava/lang/Long;>;"
    :cond_5
    if-eqz v6, :cond_6

    const/16 v0, 0xb3

    if-ne v6, v0, :cond_10

    .line 58706
    :cond_6
    sub-int v4, v8, v7

    .line 58707
    .local v7, "bytesWrittenPastStartCode":I
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0A:Z

    if-eqz v0, :cond_7

    iget-boolean v3, v9, Lcom/facebook/ads/redexgen/X/Uu;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_f

    if-eqz v3, :cond_7

    :goto_2
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A07:Z

    if-eqz v0, :cond_7

    .line 58708
    iget-boolean v5, v9, Lcom/facebook/ads/redexgen/X/Uu;->A09:Z

    .line 58709
    .local v13, "flags":I
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A04:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A02:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    sub-int/2addr v0, v4

    .line 58710
    .local v17, "size":I
    iget-object v14, v9, Lcom/facebook/ads/redexgen/X/Uu;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v15, v9, Lcom/facebook/ads/redexgen/X/Uu;->A03:J

    const/16 v20, 0x0

    move/from16 v17, v5

    move/from16 v18, v0

    move/from16 v19, v4

    invoke-interface/range {v14 .. v20}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58711
    .end local v13    # "flags":I
    .end local v17    # "size":I
    :cond_7
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0A:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A08:Z

    if-eqz v0, :cond_9

    .line 58712
    :cond_8
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A04:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6e

    if-eq v1, v0, :cond_c

    sget-object v4, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "zvBVKB5uu29Yyy850u5jW6cFc2Y5JQjh"

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "fHTA109Q3n4ulqEkzS0ATd3oS74QB5bj"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A02:J

    .line 58713
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    .line 58714
    :goto_3
    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A03:J

    .line 58715
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Uu;->A09:Z

    .line 58716
    iput-wide v4, v9, Lcom/facebook/ads/redexgen/X/Uu;->A01:J

    .line 58717
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0A:Z

    .line 58718
    :cond_9
    if-nez v6, :cond_a

    const/4 v11, 0x1

    :cond_a
    iput-boolean v11, v9, Lcom/facebook/ads/redexgen/X/Uu;->A08:Z

    .line 58719
    .end local v7    # "bytesWrittenPastStartCode":I
    :cond_b
    :goto_4
    add-int/lit8 v4, v7, 0x3

    .line 58720
    .end local v5    # "startCodeOffset":I
    .end local v6    # "startCodeValue":I
    goto/16 :goto_0

    :cond_c
    iput-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A02:J

    .line 58721
    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A01:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_d

    goto :goto_3

    .line 58722
    :cond_d
    iget-boolean v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A0A:Z

    if-eqz v0, :cond_e

    iget-wide v2, v9, Lcom/facebook/ads/redexgen/X/Uu;->A03:J

    iget-wide v0, v9, Lcom/facebook/ads/redexgen/X/Uu;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_e
    const-wide/16 v2, 0x0

    goto :goto_3

    :cond_f
    sget-object v2, Lcom/facebook/ads/redexgen/X/Uu;->A0E:[Ljava/lang/String;

    const-string v1, "lt8XNjTjZsvTZYuzmpleJlO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eqz v3, :cond_7

    goto/16 :goto_2

    .line 58723
    :cond_10
    const/16 v0, 0xb8

    if-ne v6, v0, :cond_b

    .line 58724
    iput-boolean v10, v9, Lcom/facebook/ads/redexgen/X/Uu;->A09:Z

    goto :goto_4

    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58725
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58726
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A06:Ljava/lang/String;

    .line 58727
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58728
    return-void
.end method

.method public final ACx()V
    .locals 0

    .line 58729
    return-void
.end method

.method public final ACy(JZ)V
    .locals 0

    .line 58730
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Uu;->A01:J

    .line 58731
    return-void
.end method

.method public final AEC()V
    .locals 2

    .line 58732
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A0C:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0B([Z)V

    .line 58733
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A0B:Lcom/facebook/ads/redexgen/X/CV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CV;->A00()V

    .line 58734
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A04:J

    .line 58735
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Uu;->A0A:Z

    .line 58736
    return-void
.end method
