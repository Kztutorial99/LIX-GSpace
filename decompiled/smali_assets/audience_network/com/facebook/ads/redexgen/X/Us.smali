.class public final Lcom/facebook/ads/redexgen/X/Us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/CZ;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/Ba;

.field public A03:Lcom/facebook/ads/redexgen/X/CZ;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A07:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A09:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A0A:Lcom/facebook/ads/redexgen/X/Ca;

.field public final A0B:Lcom/facebook/ads/redexgen/X/Cd;

.field public final A0C:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0D:[Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58346
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "a"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "PSzfdfjRZC0XN6VxjsgcztfFaZhzgWb7"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "1Gl4YGiW2C7ithS"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fAa"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "AJgx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "lYVk"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kBtUfz7weItcbZk1MBk54uJpUuqD7Dj9"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "de5NTYCoeu4fZv0TXl8jvZIWd"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Us;->A02()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cd;)V
    .locals 3

    .line 58347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    .line 58349
    const/4 v0, 0x3

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0D:[Z

    .line 58350
    const/16 v2, 0x80

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58351
    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58352
    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58353
    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58354
    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ca;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ca;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    .line 58355
    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    .line 58356
    return-void
.end method

.method public static A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/internal/exoplayer2/Format;
    .locals 17

    .line 58357
    move-object/from16 v7, p1

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    move-object/from16 v3, p2

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    move-object/from16 v6, p3

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    new-array v5, v1, [B

    .line 58358
    .local v3, "csd":[B
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v0, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    const/4 v4, 0x0

    invoke-static {v1, v4, v5, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58359
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58360
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v1, v7, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    add-int/2addr v1, v0

    iget v0, v6, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58361
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget v0, v3, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    new-instance v3, Lcom/facebook/ads/redexgen/X/HW;

    invoke-direct {v3, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/HW;-><init>([BII)V

    .line 58362
    .local v4, "bitArray":Lcom/facebook/ads/redexgen/X/HW;
    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58363
    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v7

    .line 58364
    .local v7, "maxSubLayersMinus1":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58365
    const/16 v0, 0x58

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58366
    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58367
    const/4 v9, 0x0

    .line 58368
    .local v9, "toSkip":I
    const/4 v6, 0x0

    .local v10, "i":I
    :goto_0
    if-ge v6, v7, :cond_2

    .line 58369
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_14

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "O"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "1nR"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eqz v10, :cond_0

    .line 58370
    add-int/lit8 v9, v9, 0x59

    .line 58371
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58372
    add-int/lit8 v9, v9, 0x8

    .line 58373
    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 58374
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58375
    const/4 v6, 0x2

    if-lez v7, :cond_3

    .line 58376
    rsub-int/lit8 v0, v7, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58377
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58378
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v11

    .line 58379
    .local v11, "chromaFormatIdc":I
    if-ne v11, v8, :cond_4

    .line 58380
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58381
    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v12

    .line 58382
    .local v5, "picWidthInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v13

    .line 58383
    .local v12, "picHeightInLumaSamples":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 58384
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v10

    .line 58385
    .local v13, "confWinLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v9

    .line 58386
    .local v14, "confWinRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v8

    .line 58387
    .local v15, "confWinTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v2

    .line 58388
    .local v16, "confWinBottomOffset":I
    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v6, :cond_9

    :cond_5
    const/4 v0, 0x2

    .line 58389
    .local p1, "subWidthC":I
    :goto_1
    if-ne v11, v1, :cond_6

    const/4 v1, 0x2

    .line 58390
    .local v6, "subHeightC":I
    :cond_6
    add-int/2addr v10, v9

    mul-int/2addr v10, v0

    sub-int/2addr v12, v10

    .line 58391
    add-int/2addr v8, v2

    mul-int/2addr v8, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_15

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "C"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "Xyf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sub-int/2addr v13, v8

    .line 58392
    .end local v6    # "subHeightC":I
    .end local v13    # "confWinLeftOffset":I
    .end local v14    # "confWinRightOffset":I
    .end local v15    # "confWinTopOffset":I
    .end local v16    # "confWinBottomOffset":I
    .end local p1    # "subWidthC":I
    :cond_7
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58393
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58394
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v8

    .line 58395
    .local v6, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .local v13, "i":I
    :goto_2
    if-gt v0, v7, :cond_a

    .line 58396
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58397
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58398
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58399
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v0, v7

    goto :goto_2

    .line 58400
    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    .line 58401
    .end local v13    # "i":I
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58402
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58403
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58404
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58405
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_14

    .line 58406
    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "L"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "SFB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58407
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    .line 58408
    .local v13, "scalingListEnabled":Z
    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 58409
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Us;->A05(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58410
    :cond_b
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58411
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58412
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58413
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58414
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58415
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58416
    :cond_c
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Us;->A06(Lcom/facebook/ads/redexgen/X/HW;)V

    .line 58417
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 58418
    const/4 v4, 0x0

    .local v14, "i":I
    :goto_3
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v7

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_d

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "Ru3iiMNyUlnrUsoUUCHNe7f8PEwOWEdx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-ge v4, v7, :cond_e

    .line 58419
    add-int/lit8 v0, v8, 0x4

    .line 58420
    .local v15, "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58421
    .end local v15    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58422
    .end local v14    # "i":I
    :cond_e
    invoke-virtual {v3, v6}, Lcom/facebook/ads/redexgen/X/HW;->A07(I)V

    .line 58423
    const/high16 v4, 0x3f800000    # 1.0f

    .line 58424
    .local v8, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 58425
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v6

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_13

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "kAVLrXtqzQqcb3N"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v6, :cond_f

    .line 58426
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v6

    .line 58427
    .local v10, "aspectRatioIdc":I
    const/16 v7, 0xff

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_10

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "Q0asNNixqeMDgfrXMA3vs7CCA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne v6, v7, :cond_11

    .line 58428
    :goto_4
    const/16 v0, 0x10

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v1

    .line 58429
    .local v15, "sarWidth":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/HW;->A05(I)I

    move-result v0

    .line 58430
    .local v14, "sarHeight":I
    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 58431
    int-to-float v4, v1

    int-to-float v0, v0

    div-float/2addr v4, v0

    .line 58432
    .end local v10    # "aspectRatioIdc":I
    :cond_f
    :goto_5
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v14, -0x40800000    # -1.0f

    .line 58433
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, -0x1

    const/16 p1, 0x0

    .line 58434
    const/16 v2, 0x2d

    const/16 v1, 0xa

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A01(III)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, p0

    move/from16 p0, v4

    invoke-static/range {v7 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    return-object v0

    :cond_10
    if-ne v6, v7, :cond_11

    goto :goto_4

    .line 58435
    :cond_11
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A04:[F

    array-length v0, v0

    if-ge v6, v0, :cond_12

    .line 58436
    sget-object v0, Lcom/facebook/ads/redexgen/X/HR;->A04:[F

    aget v4, v0, v6

    .end local v8    # "pixelWidthHeightRatio":F
    .local v0, "pixelWidthHeightRatio":F
    goto :goto_5

    .line 58437
    .end local v0    # "pixelWidthHeightRatio":F
    .restart local v8    # "pixelWidthHeightRatio":F
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0x23

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0E:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x57

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x37

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Us;->A0E:[B

    return-void

    :array_0
    .array-data 1
        -0x41t
        -0x57t
        -0x53t
        -0x54t
        -0x37t
        -0x24t
        -0x28t
        -0x25t
        -0x24t
        -0x17t
        -0x14t
        0x5t
        -0x4t
        0xft
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0x4t
        -0x5t
        -0x49t
        -0x8t
        0xat
        0x7t
        -0x4t
        -0x6t
        0xbt
        -0xat
        0x9t
        -0x8t
        0xbt
        0x0t
        0x6t
        -0xat
        0x0t
        -0x5t
        -0x6t
        -0x49t
        0xdt
        -0x8t
        0x3t
        0xct
        -0x4t
        -0x2ft
        -0x49t
        0x31t
        0x24t
        0x1ft
        0x20t
        0x2at
        -0x16t
        0x23t
        0x20t
        0x31t
        0x1et
    .end array-data
.end method

.method private A03(JIIJ)V
    .locals 5

    .line 58438
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A05:Z

    if-eqz v0, :cond_3

    .line 58439
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A02(JI)V

    .line 58440
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    .line 58441
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v2

    .line 58442
    .local v0, "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58443
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58444
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58445
    .end local v0    # "unescapedLength":I
    :cond_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "rXihwUdCpNaITwqC54bRxWTmSWKYNVR8"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v4, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 58446
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A00:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HR;->A02([BI)I

    move-result v2

    .line 58447
    .restart local v0    # "unescapedLength":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Ca;->A01:[B

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/HV;->A0b([BI)V

    .line 58448
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 58449
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0C:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v1, p5, p6, v0}, Lcom/facebook/ads/redexgen/X/Cd;->A02(JLcom/facebook/ads/redexgen/X/HV;)V

    .line 58450
    .end local v0    # "unescapedLength":I
    :cond_2
    return-void

    .line 58451
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58452
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58453
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/Ca;->A04(I)Z

    .line 58454
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58455
    :goto_1
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Us;->A00(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;Lcom/facebook/ads/redexgen/X/Ca;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "5brHzm0RAmJK5ZmRzslUlW25gn0hU7nI"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Ca;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 58456
    :cond_6
    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "ZjqETcMPlDZxu07sDnjN9sy4wI9cybTG"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A05:Z

    goto/16 :goto_0
.end method

.method private A04(JIIJ)V
    .locals 7

    .line 58457
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A05:Z

    move v4, p4

    if-eqz v0, :cond_0

    .line 58458
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    move-wide v1, p1

    move v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/CZ;->A03(JIIJ)V

    .line 58459
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58460
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58461
    return-void

    .line 58462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58463
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    .line 58464
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ca;->A01(I)V

    goto :goto_0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 6

    .line 58465
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 58466
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 58467
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 58468
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58469
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    :goto_2
    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_2

    .line 58470
    :cond_2
    const/16 v1, 0x40

    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58471
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 58472
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    .line 58473
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_3
    if-ge v0, v1, :cond_0

    .line 58474
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A03()I

    .line 58475
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 58476
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58477
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/HW;)V
    .locals 9

    .line 58478
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v7

    .line 58479
    .local v0, "numShortTermRefPicSets":I
    const/4 v8, 0x0

    .line 58480
    .local v1, "interRefPicSetPredictionFlag":Z
    const/4 v6, 0x0

    .line 58481
    .local v2, "previousNumDeltaPocs":I
    const/4 v5, 0x0

    .local v3, "stRpsIdx":I
    :goto_0
    if-ge v5, v7, :cond_6

    .line 58482
    if-eqz v5, :cond_0

    .line 58483
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v8

    .line 58484
    :cond_0
    if-eqz v8, :cond_2

    .line 58485
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58486
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58487
    const/4 v1, 0x0

    .local v4, "j":I
    :goto_1
    if-gt v1, v6, :cond_5

    .line 58488
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58489
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58490
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 58491
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v1

    .line 58492
    .local v4, "numNegativePics":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    move-result v4

    .line 58493
    .local v5, "numPositivePics":I
    add-int v6, v1, v4

    .line 58494
    const/4 v0, 0x0

    .local v6, "i":I
    :goto_2
    if-ge v0, v1, :cond_3

    .line 58495
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    .line 58496
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58497
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 58498
    .end local v6    # "i":I
    :cond_3
    const/4 v3, 0x0

    .restart local v6    # "i":I
    :goto_3
    if-ge v3, v4, :cond_5

    .line 58499
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A04()I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 58500
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Us;->A0F:[Ljava/lang/String;

    const-string v1, "29HJBmKLkgSGGX3jFY36NCeZA"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HW;->A06()V

    .line 58501
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 58502
    .end local v4    # "numNegativePics":I
    .end local v5    # "numPositivePics":I
    .end local v6    # "i":I
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 58503
    .end local v3    # "stRpsIdx":I
    :cond_6
    return-void
.end method

.method private A07([BII)V
    .locals 1

    .line 58504
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A05:Z

    if-eqz v0, :cond_0

    .line 58505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/CZ;->A04([BII)V

    .line 58506
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58507
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58508
    return-void

    .line 58509
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    .line 58511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ca;->A02([BII)V

    goto :goto_0
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 18

    move-object/from16 v6, p0

    .line 58512
    :cond_0
    move-object/from16 v8, p1

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 58513
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v7

    .line 58514
    .local v0, "offset":I
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v5

    .line 58515
    .local v9, "limit":I
    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58516
    .local v10, "dataArray":[B
    iget-wide v2, v6, Lcom/facebook/ads/redexgen/X/Us;->A01:J

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, v6, Lcom/facebook/ads/redexgen/X/Us;->A01:J

    .line 58517
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    invoke-interface {v1, v8, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58518
    .end local v0    # "offset":I
    .local v11, "offset":I
    :goto_0
    if-ge v7, v5, :cond_0

    .line 58519
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Us;->A0D:[Z

    invoke-static {v4, v7, v5, v0}, Lcom/facebook/ads/redexgen/X/HR;->A04([BII[Z)I

    move-result v3

    .line 58520
    .local v12, "nalUnitOffset":I
    if-ne v3, v5, :cond_1

    .line 58521
    invoke-direct {v6, v4, v7, v5}, Lcom/facebook/ads/redexgen/X/Us;->A07([BII)V

    .line 58522
    return-void

    .line 58523
    :cond_1
    invoke-static {v4, v3}, Lcom/facebook/ads/redexgen/X/HR;->A00([BI)I

    move-result v15

    .line 58524
    .local v13, "nalUnitType":I
    sub-int v2, v3, v7

    .line 58525
    .local v14, "lengthToNalUnit":I
    if-lez v2, :cond_2

    .line 58526
    invoke-direct {v6, v4, v7, v3}, Lcom/facebook/ads/redexgen/X/Us;->A07([BII)V

    .line 58527
    :cond_2
    sub-int v10, v5, v3

    .line 58528
    .local v15, "bytesWrittenPastPosition":I
    iget-wide v8, v6, Lcom/facebook/ads/redexgen/X/Us;->A01:J

    int-to-long v0, v10

    sub-long/2addr v8, v0

    .line 58529
    .local v16, "absolutePosition":J
    if-gez v2, :cond_3

    neg-int v11, v2

    :goto_1
    iget-wide v12, v6, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    .line 58530
    move-object/from16 v7, p0

    invoke-direct/range {v7 .. v13}, Lcom/facebook/ads/redexgen/X/Us;->A03(JIIJ)V

    .line 58531
    iget-wide v0, v6, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    move-object v11, v7

    move-wide v12, v8

    move v14, v10

    move-wide/from16 v16, v0

    invoke-direct/range {v11 .. v17}, Lcom/facebook/ads/redexgen/X/Us;->A04(JIIJ)V

    .line 58532
    add-int/lit8 v7, v3, 0x3

    .line 58533
    .end local v12    # "nalUnitOffset":I
    .end local v13    # "nalUnitType":I
    .end local v14    # "lengthToNalUnit":I
    .end local v15    # "bytesWrittenPastPosition":I
    .end local v16    # "absolutePosition":J
    goto :goto_0

    .line 58534
    :cond_3
    const/4 v11, 0x0

    goto :goto_1

    .line 58535
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58536
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58537
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A04:Ljava/lang/String;

    .line 58538
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x2

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58539
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Us;->A02:Lcom/facebook/ads/redexgen/X/Ba;

    new-instance v0, Lcom/facebook/ads/redexgen/X/CZ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/CZ;-><init>(Lcom/facebook/ads/redexgen/X/Ba;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    .line 58540
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0B:Lcom/facebook/ads/redexgen/X/Cd;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Cd;->A03(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V

    .line 58541
    return-void
.end method

.method public final ACx()V
    .locals 0

    .line 58542
    return-void
.end method

.method public final ACy(JZ)V
    .locals 0

    .line 58543
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Us;->A00:J

    .line 58544
    return-void
.end method

.method public final AEC()V
    .locals 2

    .line 58545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0D:[Z

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HR;->A0B([Z)V

    .line 58546
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A0A:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58547
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A08:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58548
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A06:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58549
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A07:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A09:Lcom/facebook/ads/redexgen/X/Ca;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ca;->A00()V

    .line 58551
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A03:Lcom/facebook/ads/redexgen/X/CZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/CZ;->A01()V

    .line 58552
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Us;->A01:J

    .line 58553
    return-void
.end method
