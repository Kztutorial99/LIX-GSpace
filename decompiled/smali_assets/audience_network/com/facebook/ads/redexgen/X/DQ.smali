.class public final Lcom/facebook/ads/redexgen/X/DQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Event"
.end annotation


# static fields
.field public static A0B:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DP;",
            ">;"
        }
    .end annotation
.end field

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 28377
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "s27kRN"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "abG5pKADna"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "w2jztrB"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "I7geUVX8H5XW4NGFgS7QGYJa3"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "W37aGUNVZO5G"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "W3qhVhIXcY"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "2nbP2bKsNJFzfOABHc993I7Qj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6HcftuEFFeXx4hy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/DQ;->A0B:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JZZZLjava/util/List;JZJIII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZZ",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/DP;",
            ">;JZJIII)V"
        }
    .end annotation

    .line 28378
    .local p6, "componentSpliceList":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28379
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 28380
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    .line 28381
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Z

    .line 28382
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Z

    .line 28383
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Ljava/util/List;

    .line 28384
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    .line 28385
    iput-boolean p9, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Z

    .line 28386
    iput-wide p10, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:J

    .line 28387
    iput p12, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    .line 28388
    iput p13, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    .line 28389
    iput p14, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    .line 28390
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .line 28391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28392
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    .line 28393
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    .line 28394
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Z

    .line 28395
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_0

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Z

    .line 28396
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 28397
    .local v0, "componentSpliceListLength":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28398
    .local v3, "componentSpliceList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/4 v1, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v1, v3, :cond_3

    .line 28399
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/DP;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DP;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28400
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 28401
    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    .line 28402
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 28403
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 28404
    .end local v4    # "i":I
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Ljava/util/List;

    .line 28405
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    .line 28406
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v5, 0x1

    :cond_4
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Z

    .line 28407
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:J

    .line 28408
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    .line 28409
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    .line 28410
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    .line 28411
    return-void
.end method

.method public static A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 1

    .line 28412
    new-instance v0, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public static synthetic A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 0

    .line 28413
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DQ;->A00(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 22

    .line 28414
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v8

    .line 28415
    .local v15, "spliceEventId":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    .line 28416
    .local v17, "spliceEventCancelIndicator":Z
    :goto_0
    const/4 v11, 0x0

    .line 28417
    .local v0, "outOfNetworkIndicator":Z
    const/4 v12, 0x0

    .line 28418
    .local v3, "programSpliceFlag":Z
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 28419
    .local v4, "utcSpliceTime":J
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 28420
    .local v6, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    const/16 v19, 0x0

    .line 28421
    .local v7, "uniqueProgramId":I
    const/16 v20, 0x0

    .line 28422
    .local v8, "availNum":I
    const/16 v21, 0x0

    .line 28423
    .local v9, "availsExpected":I
    const/16 v16, 0x0

    .line 28424
    .local v10, "autoReturn":Z
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 28425
    .local v11, "breakDurationUs":J
    if-nez v10, :cond_8

    .line 28426
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/DQ;->A0B:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 28427
    :cond_0
    const/4 v10, 0x0

    goto :goto_0

    .line 28428
    .local v13, "headerByte":I
    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/DQ;->A0B:[Ljava/lang/String;

    const-string v1, "oYMFgXMCdR9ldlOsYeO"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    and-int/lit16 v0, v2, 0x80

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    .line 28429
    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-eqz v0, :cond_4

    const/4 v12, 0x1

    .line 28430
    :goto_2
    and-int/lit8 v0, v2, 0x20

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    .line 28431
    .local v14, "durationFlag":Z
    :goto_3
    if-eqz v12, :cond_2

    .line 28432
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v14

    .line 28433
    :cond_2
    if-nez v12, :cond_6

    .line 28434
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v4

    .line 28435
    .local v1, "componentCount":I
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28436
    const/4 v3, 0x0

    .local v2, "i":I
    :goto_4
    if-ge v3, v4, :cond_6

    .line 28437
    .end local v0    # "outOfNetworkIndicator":Z
    .local v20, "outOfNetworkIndicator":Z
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v6

    .line 28438
    .local v0, "componentTag":I
    .end local v3    # "programSpliceFlag":Z
    .end local v4    # "utcSpliceTime":J
    .local v21, "programSpliceFlag":Z
    .local p0, "utcSpliceTime":J
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    .line 28439
    .local v3, "componentUtcSpliceTime":J
    .end local v1    # "componentCount":I
    .local p2, "componentCount":I
    const/4 v5, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/DP;

    invoke-direct {v2, v6, v0, v1, v5}, Lcom/facebook/ads/redexgen/X/DP;-><init>(IJLcom/facebook/ads/redexgen/X/DO;)V

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28440
    .end local v0    # "componentTag":I
    .end local v3    # "componentUtcSpliceTime":J
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 28441
    :cond_3
    const/4 v7, 0x0

    goto :goto_3

    .line 28442
    :cond_4
    const/4 v12, 0x0

    goto :goto_2

    .line 28443
    :cond_5
    const/4 v11, 0x0

    goto :goto_1

    .line 28444
    .end local v0
    .end local v3
    .end local v4
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    :cond_6
    if-eqz v7, :cond_7

    .line 28445
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v0

    int-to-long v0, v0

    .line 28446
    .local v0, "firstByte":J
    const-wide/16 v5, 0x80

    and-long/2addr v5, v0

    const-wide/16 v3, 0x0

    cmp-long v2, v5, v3

    if-eqz v2, :cond_9

    const/16 v16, 0x1

    .line 28447
    :goto_5
    const-wide/16 v2, 0x1

    and-long/2addr v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    or-long/2addr v2, v0

    .line 28448
    .local v2, "breakDuration90khz":J
    const-wide/16 v17, 0x3e8

    mul-long v17, v17, v2

    const-wide/16 v0, 0x5a

    div-long v17, v17, v0

    .line 28449
    .end local v0    # "firstByte":J
    .end local v2    # "breakDuration90khz":J
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0I()I

    move-result v19

    .line 28450
    .end local v7    # "uniqueProgramId":I
    .local v0, "uniqueProgramId":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v20

    .line 28451
    .end local v8    # "availNum":I
    .local v1, "availNum":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/HV;->A0E()I

    move-result v21

    .line 28452
    .end local v9    # "availsExpected":I
    .local v2, "availsExpected":I
    .end local v0    # "uniqueProgramId":I
    .end local v3
    .end local v4
    .end local v6    # "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .end local v7
    .end local v8
    .end local v9
    .end local v10    # "autoReturn":Z
    .end local v11    # "breakDurationUs":J
    .local v18, "componentSplices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$ComponentSplice;>;"
    .local v19, "autoReturn":Z
    .restart local v20    # "outOfNetworkIndicator":Z
    .restart local v21    # "programSpliceFlag":Z
    .restart local p0    # "utcSpliceTime":J
    .local p2, "breakDurationUs":J
    .local p4, "uniqueProgramId":I
    .local p5, "availNum":I
    .local p6, "availsExpected":I
    :cond_8
    new-instance v7, Lcom/facebook/ads/redexgen/X/DQ;

    invoke-direct/range {v7 .. v21}, Lcom/facebook/ads/redexgen/X/DQ;-><init>(JZZZLjava/util/List;JZJIII)V

    return-object v7

    .line 28453
    :cond_9
    const/16 v16, 0x0

    goto :goto_5
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/DQ;
    .locals 0

    .line 28454
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/DQ;->A02(Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/DQ;

    move-result-object p0

    return-object p0
.end method

.method private A04(Landroid/os/Parcel;)V
    .locals 3

    .line 28455
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A04:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28456
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A0A:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28457
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A08:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28458
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A09:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28459
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 28460
    .local v0, "componentSpliceListSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 28461
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 28462
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/DP;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/DP;->A03(Lcom/facebook/ads/redexgen/X/DP;Landroid/os/Parcel;)V

    .line 28463
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 28464
    .end local v1    # "i":I
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A05:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28465
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A07:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28466
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A03:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 28467
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A02:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28468
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28469
    iget v0, p0, Lcom/facebook/ads/redexgen/X/DQ;->A01:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28470
    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/DQ;Landroid/os/Parcel;)V
    .locals 0

    .line 28471
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DQ;->A04(Landroid/os/Parcel;)V

    return-void
.end method
