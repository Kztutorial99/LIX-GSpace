.class public final Lcom/facebook/ads/redexgen/X/VD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;
.implements Lcom/facebook/ads/redexgen/X/BX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/C4;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$State;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0J:[B

.field public static A0K:[Ljava/lang/String;

.field public static final A0L:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0M:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:Lcom/facebook/ads/redexgen/X/BQ;

.field public A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public A0B:Z

.field public A0C:[Lcom/facebook/ads/redexgen/X/C4;

.field public A0D:[[J

.field public final A0E:I

.field public final A0F:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0G:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0H:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/VL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 59587
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "0jSfxoXEMfCjtmnyDugkNcQJRjSOySMa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bnCyjA5DcUmWUqivzOXdDI"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "awYt8cnKxKdhDKIItvFTiUYUED9yM0q1"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Luabopmg5NHaS5SoCXeHIbwAQFsLRvJ0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "odfzLqPoxtdmNhQ8QVXSS2"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Wo8IxRBaFRXe4oQbEdt7BomqryNllMGC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "1wQy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "sEQm6Nsu4XqoPKwwi3EdYrJfunZcOKFC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VD;->A07()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VE;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VE;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VD;->A0L:Lcom/facebook/ads/redexgen/X/BR;

    .line 59588
    const/16 v2, 0x30

    const/4 v1, 0x4

    const/16 v0, 0x69

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VD;->A0M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59589
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VD;-><init>(I)V

    .line 59590
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 59591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59592
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A0E:I

    .line 59593
    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    .line 59594
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    .line 59595
    sget-object v1, Lcom/facebook/ads/redexgen/X/HR;->A03:[B

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>([B)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    .line 59596
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    .line 59597
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    .line 59598
    return-void
.end method

.method private A00(J)I
    .locals 19

    .line 59599
    move-object/from16 v7, p0

    const-wide v17, 0x7fffffffffffffffL

    .line 59600
    .local v1, "preferredSkipAmount":J
    const/4 v6, 0x1

    .line 59601
    .local v3, "preferredRequiresReload":Z
    const/16 v16, -0x1

    .line 59602
    .local v4, "preferredTrackIndex":I
    const-wide v14, 0x7fffffffffffffffL

    .line 59603
    .local v5, "preferredAccumulatedBytes":J
    const-wide v12, 0x7fffffffffffffffL

    .line 59604
    .local v7, "minAccumulatedBytes":J
    const/4 v11, 0x1

    .line 59605
    .local v9, "minAccumulatedBytesRequiresReload":Z
    const/4 v10, -0x1

    .line 59606
    .local v10, "minAccumulatedBytesTrackIndex":I
    const/4 v5, 0x0

    .local v11, "trackIndex":I
    :goto_0
    iget-object v1, v7, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v1

    if-ge v5, v0, :cond_7

    .line 59607
    aget-object v2, v1, v5

    .line 59608
    .local v12, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59609
    .local v13, "sampleIndex":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    if-ne v1, v0, :cond_1

    .line 59610
    .end local v12    # "track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v13    # "sampleIndex":I
    .end local v14
    .end local v15
    .end local v17
    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/VD;
    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 59611
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v8, v0, v1

    .line 59612
    .local v15, "sampleOffset":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/VD;->A0D:[[J

    aget-object v0, v0, v5

    aget-wide v3, v0, v1

    .line 59613
    .local v17, "sampleAccumulatedBytes":J
    sub-long v8, v8, p1

    .line 59614
    .local p0, "skipAmount":J
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-wide/32 v1, 0x40000

    cmp-long v0, v8, v1

    if-ltz v0, :cond_6

    :cond_2
    const/4 v1, 0x1

    .line 59615
    .local v14, "requiresReload":Z
    :goto_2
    if-nez v1, :cond_3

    if-nez v6, :cond_4

    :cond_3
    if-ne v1, v6, :cond_5

    cmp-long v0, v8, v17

    if-gez v0, :cond_5

    .line 59616
    :cond_4
    move v6, v1

    .line 59617
    move-wide/from16 v17, v8

    .line 59618
    move/from16 v16, v5

    .line 59619
    move-wide v14, v3

    .line 59620
    :cond_5
    cmp-long v0, v3, v12

    if-gez v0, :cond_0

    .line 59621
    move-wide v12, v3

    .line 59622
    move v11, v1

    .line 59623
    move v10, v5

    goto :goto_1

    .line 59624
    :cond_6
    const/4 v1, 0x0

    goto :goto_2

    .line 59625
    .end local v11    # "trackIndex":I
    :cond_7
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v3, v12, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v1, "2rf3IkD44HipF2iEZWYVpECLVHr0uALb"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "2zlrhAiZVnIklu1FhIrlCsqVaSaq97eM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_9

    if-eqz v11, :cond_9

    const-wide/32 v1, 0xa00000

    add-long/2addr v1, v12

    cmp-long v0, v14, v1

    if-gez v0, :cond_a

    .line 59626
    :cond_9
    :goto_3
    return v16

    .line 59627
    :cond_a
    move/from16 v16, v10

    goto :goto_3
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59628
    move-object/from16 v8, p0

    move-object/from16 v10, p1

    invoke-interface {v10}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v5

    .line 59629
    .local v2, "inputPosition":J
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 59630
    invoke-direct {v8, v5, v6}, Lcom/facebook/ads/redexgen/X/VD;->A00(J)I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    .line 59631
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    if-ne v0, v1, :cond_0

    .line 59632
    return v1

    .line 59633
    :cond_0
    iget-object v1, v8, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    aget-object v7, v1, v0

    .line 59634
    .local v4, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v13, v7, Lcom/facebook/ads/redexgen/X/C4;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    .line 59635
    .local v13, "trackOutput":Lcom/facebook/ads/redexgen/X/Ba;
    iget v9, v7, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59636
    .local v14, "sampleIndex":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v3, v0, v9

    .line 59637
    .local v11, "position":J
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    aget v2, v0, v9

    .line 59638
    .local v6, "sampleSize":I
    sub-long v0, v3, v5

    iget v5, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    .line 59639
    .local v7, "skipAmount":J
    const-wide/16 v11, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v11

    if-ltz v6, :cond_1

    const-wide/32 v11, 0x40000

    cmp-long v6, v0, v11

    if-ltz v6, :cond_2

    .line 59640
    .end local v2    # "inputPosition":J
    .end local v11    # "position":J
    .restart local v18
    .restart local p2    # null:Lcom/facebook/ads/redexgen/X/BV;
    .end local p2    # null:Lcom/facebook/ads/redexgen/X/BV;
    .local v9, "position":J
    :cond_1
    move-object/from16 v0, p2

    iput-wide v3, v0, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 59641
    const/4 v0, 0x1

    return v0

    .line 59642
    :cond_2
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v3, v3, Lcom/facebook/ads/redexgen/X/CA;->A02:I

    if-ne v3, v5, :cond_3

    .line 59643
    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    .line 59644
    add-int/lit8 v2, v2, -0x8

    .line 59645
    .end local v7    # "skipAmount":J
    .local v9, "skipAmount":J
    :cond_3
    long-to-int v3, v0

    invoke-interface {v10, v3}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 59646
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    .line 59647
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 59648
    .local v7, "nalLengthData":[B
    aput-byte v3, v1, v3

    .line 59649
    aput-byte v3, v1, v5

    .line 59650
    const/4 v0, 0x2

    aput-byte v3, v1, v0

    .line 59651
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v4, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    .line 59652
    .local v5, "nalUnitLengthFieldLength":I
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A02:Lcom/facebook/ads/redexgen/X/CA;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CA;->A01:I

    rsub-int/lit8 v3, v0, 0x4

    .line 59653
    .local v15, "nalUnitLengthFieldLengthDiff":I
    :goto_0
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    if-ge v0, v2, :cond_7

    .line 59654
    iget v1, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    if-nez v1, :cond_4

    .line 59655
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {v10, v0, v3, v4}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 59656
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    .end local v2
    .local v18, "inputPosition":J
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59657
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0G:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0H()I

    move-result v0

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    .line 59658
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59659
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A0H:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x4

    invoke-interface {v13, v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 59660
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    .line 59661
    add-int/2addr v2, v3

    goto :goto_0

    .line 59662
    .end local v18    # "inputPosition":J
    .restart local v2    # "inputPosition":J
    .end local v2    # "inputPosition":J
    .restart local v18    # "inputPosition":J
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 59663
    .local v8, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    .line 59664
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    .line 59665
    .end local v8    # "writtenBytes":I
    goto :goto_0

    .line 59666
    .end local v2
    .restart local v18    # "inputPosition":J
    :cond_5
    :goto_1
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    if-ge v0, v2, :cond_6

    .line 59667
    sub-int v1, v2, v0

    const/4 v0, 0x0

    invoke-interface {v13, v10, v1, v0}, Lcom/facebook/ads/redexgen/X/Ba;->AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 59668
    .local v2, "writtenBytes":I
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    add-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    .line 59669
    iget v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    sub-int/2addr v0, v1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    .line 59670
    .end local v2    # "writtenBytes":I
    goto :goto_1

    .line 59671
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 59672
    .end local v18    # "inputPosition":J
    .restart local v2    # "writtenBytes":I
    .end local v2    # "writtenBytes":I
    .end local v5    # "nalUnitLengthFieldLength":I
    .end local v7    # "nalLengthData":[B
    .end local v15    # "nalUnitLengthFieldLengthDiff":I
    .restart local v18    # "inputPosition":J
    :cond_7
    const/4 v3, 0x0

    .line 59673
    .end local v6    # "sampleSize":I
    .local v2, "sampleSize":I
    :goto_2
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v14, v0, v9

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A04:[I

    aget v16, v0, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    .end local v9    # "skipAmount":J
    .local p0, "skipAmount":J
    .end local v11
    .local p2, "position":J
    move/from16 v17, v2

    invoke-interface/range {v13 .. v19}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 59674
    iget v1, v7, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v7, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59675
    const/4 v0, -0x1

    iput v0, v8, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    .line 59676
    iput v3, v8, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    .line 59677
    iput v3, v8, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    .line 59678
    return v3
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/CD;J)I
    .locals 2

    .line 59679
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A00(J)I

    move-result v1

    .line 59680
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59681
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v1

    .line 59682
    :cond_0
    return v1
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J
    .locals 2

    .line 59683
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VD;->A02(Lcom/facebook/ads/redexgen/X/CD;J)I

    move-result v1

    .line 59684
    .local v0, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59685
    return-wide p3

    .line 59686
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v0, v0, v1

    .line 59687
    .local p0, "sampleOffset":J
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0J:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x1c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/VL;",
            "Lcom/facebook/ads/redexgen/X/BS;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/facebook/ads/redexgen/X/CD;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59688
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 59689
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v4, v0

    const/4 v0, 0x3

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v1, "cCqXKTxpaVHnB5xhxhubewm2proDizNi"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    const-string v1, "XNMFZPcuybbaYtAFLaJvO7GLnY5oO3YZ"

    const/4 v0, 0x0

    aput-object v1, v4, v0

    if-ge v2, v5, :cond_4

    .line 59690
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/VL;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/VL;

    .line 59691
    .local v2, "atom":Lcom/facebook/ads/redexgen/X/VL;
    iget v1, v5, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1L:I

    if-eq v1, v0, :cond_1

    .line 59692
    .end local v2    # "atom":Lcom/facebook/ads/redexgen/X/VL;
    .end local v3
    .end local v4
    .end local v5
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59693
    :cond_1
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0n:I

    .line 59694
    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v6

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v9, 0x0

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    .line 59695
    move v10, p3

    invoke-static/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Bu;->A0C(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/VK;JLcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ZZ)Lcom/facebook/ads/redexgen/X/CA;

    move-result-object v4

    .line 59696
    .local v3, "track":Lcom/facebook/ads/redexgen/X/CA;
    if-nez v4, :cond_2

    goto :goto_1

    .line 59697
    :cond_2
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0d:I

    .line 59698
    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/VL;->A06(I)Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0h:I

    .line 59699
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A06(I)Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A16:I

    .line 59700
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/VL;->A06(I)Lcom/facebook/ads/redexgen/X/VL;

    move-result-object v0

    .line 59701
    .local v4, "stblAtom":Lcom/facebook/ads/redexgen/X/VL;
    invoke-static {v4, v0, p2}, Lcom/facebook/ads/redexgen/X/Bu;->A0E(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/BS;)Lcom/facebook/ads/redexgen/X/CD;

    move-result-object v1

    .line 59702
    .local v5, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    iget v0, v1, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    if-nez v0, :cond_3

    goto :goto_1

    .line 59703
    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 59704
    .end local v1    # "i":I
    :cond_4
    return-object v3
.end method

.method private A06()V
    .locals 1

    .line 59705
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    .line 59706
    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59707
    return-void
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VD;->A0J:[B

    return-void

    :array_0
    .array-data 1
        0x39t
        0xct
        0x17t
        0x15t
        0x58t
        0xbt
        0x11t
        0x2t
        0x1dt
        0x58t
        0x14t
        0x1dt
        0xbt
        0xbt
        0x58t
        0xct
        0x10t
        0x19t
        0x16t
        0x58t
        0x10t
        0x1dt
        0x19t
        0x1ct
        0x1dt
        0xat
        0x58t
        0x14t
        0x1dt
        0x16t
        0x1ft
        0xct
        0x10t
        0x58t
        0x50t
        0xdt
        0x16t
        0xbt
        0xdt
        0x8t
        0x8t
        0x17t
        0xat
        0xct
        0x1dt
        0x1ct
        0x51t
        0x56t
        0x4t
        0x1t
        0x55t
        0x55t
    .end array-data
.end method

.method private A08(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59708
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_2

    .line 59709
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/VL;

    .line 59710
    .local v0, "containerAtom":Lcom/facebook/ads/redexgen/X/VL;
    iget v1, v2, Lcom/facebook/ads/redexgen/X/Bp;->A00:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0j:I

    if-ne v1, v0, :cond_1

    .line 59711
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/VD;->A0A(Lcom/facebook/ads/redexgen/X/VL;)V

    .line 59712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 59713
    iput v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    goto :goto_0

    .line 59714
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/VL;->A08(Lcom/facebook/ads/redexgen/X/VL;)V

    goto :goto_0

    .line 59716
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    if-eq v0, v3, :cond_3

    .line 59717
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A06()V

    .line 59718
    :cond_3
    return-void
.end method

.method private A09(J)V
    .locals 7

    .line 59719
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    .line 59720
    .local v3, "track":Lcom/facebook/ads/redexgen/X/C4;
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 59721
    .local v4, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A00(J)I

    move-result v1

    .line 59722
    .local v5, "sampleIndex":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    .line 59723
    invoke-virtual {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v1

    .line 59724
    :cond_0
    iput v1, v3, Lcom/facebook/ads/redexgen/X/C4;->A00:I

    .line 59725
    .end local v3    # "track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v4    # "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    .end local v5    # "sampleIndex":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59726
    :cond_1
    return-void
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/VL;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9R;
        }
    .end annotation

    .line 59727
    move-object/from16 v5, p0

    const/4 v12, -0x1

    .line 59728
    .local v3, "firstVideoTrackIndex":I
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 59729
    .local v4, "durationUs":J
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 59730
    .local v6, "tracks":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;>;"
    const/4 v11, 0x0

    .line 59731
    .local v0, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    new-instance v8, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    .line 59732
    .local v7, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1P:I

    move-object/from16 v2, p1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/VL;->A07(I)Lcom/facebook/ads/redexgen/X/VK;

    move-result-object v1

    .line 59733
    .local v8, "udta":Lcom/facebook/ads/redexgen/X/VK;
    if-eqz v1, :cond_0

    .line 59734
    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Bu;->A0F(Lcom/facebook/ads/redexgen/X/VK;Z)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v11

    .line 59735
    if-eqz v11, :cond_0

    .line 59736
    invoke-virtual {v8, v11}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 59737
    .end local v0    # "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    .local v9, "metadata":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :cond_0
    iget v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A0E:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 59738
    .local v11, "ignoreEditLists":Z
    :goto_0
    :try_start_0
    invoke-direct {v5, v2, v8, v0}, Lcom/facebook/ads/redexgen/X/VD;->A05(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/VH; {:try_start_0 .. :try_end_0} :catch_0

    .line 59739
    .end local v0
    .local v0, "e":Lcom/facebook/ads/redexgen/X/VH;
    :catch_0
    new-instance v8, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v8}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    .line 59740
    invoke-direct {v5, v2, v8, v1}, Lcom/facebook/ads/redexgen/X/VD;->A05(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/BS;Z)Ljava/util/ArrayList;

    move-result-object v9

    .line 59741
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :goto_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 59742
    .local v12, "trackCount":I
    const/4 v6, 0x0

    .local v13, "i":I
    :goto_2
    if-ge v6, v7, :cond_6

    .line 59743
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/facebook/ads/redexgen/X/CD;

    .line 59744
    .local v14, "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    iget-object v13, v15, Lcom/facebook/ads/redexgen/X/CD;->A03:Lcom/facebook/ads/redexgen/X/CA;

    .line 59745
    .local v15, "track":Lcom/facebook/ads/redexgen/X/CA;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .local v16, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    iget v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    .line 59746
    invoke-interface {v1, v6, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    new-instance v2, Lcom/facebook/ads/redexgen/X/C4;

    invoke-direct {v2, v13, v15, v0}, Lcom/facebook/ads/redexgen/X/C4;-><init>(Lcom/facebook/ads/redexgen/X/CA;Lcom/facebook/ads/redexgen/X/CD;Lcom/facebook/ads/redexgen/X/Ba;)V

    .line 59747
    .local v0, "mp4Track":Lcom/facebook/ads/redexgen/X/C4;
    iget v0, v15, Lcom/facebook/ads/redexgen/X/CD;->A00:I

    add-int/lit8 v1, v0, 0x1e

    .line 59748
    .local v2, "maxInputSize":I
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A07:Lcom/facebook/ads/internal/exoplayer2/Format;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0F(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 59749
    .local v10, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v2    # "maxInputSize":I
    .local v17, "maxInputSize":I
    iget v14, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v0, 0x1

    .end local v8    # "udta":Lcom/facebook/ads/redexgen/X/VK;
    .local p0, "udta":Lcom/facebook/ads/redexgen/X/VK;
    if-ne v14, v0, :cond_3

    .line 59750
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/BS;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 59751
    iget v14, v8, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    .line 59752
    invoke-virtual {v1, v14, v0}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0G(II)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 59753
    :cond_2
    if-eqz v11, :cond_3

    .line 59754
    invoke-virtual {v1, v11}, Lcom/facebook/ads/internal/exoplayer2/Format;->A0J(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v1

    .line 59755
    :cond_3
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/C4;->A01:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 59756
    .end local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .local v2, "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v0, v16

    if-eqz v14, :cond_5

    iget-wide v0, v13, Lcom/facebook/ads/redexgen/X/CA;->A04:J

    .line 59757
    :goto_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 59758
    iget v1, v13, Lcom/facebook/ads/redexgen/X/CA;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const/4 v0, -0x1

    if-ne v12, v0, :cond_4

    .line 59759
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    .line 59760
    :cond_4
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59761
    .end local v0    # "mp4Track":Lcom/facebook/ads/redexgen/X/C4;
    .end local v10    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v14    # "trackSampleTable":Lcom/facebook/ads/redexgen/X/CD;
    .end local v15    # "track":Lcom/facebook/ads/redexgen/X/CA;
    .end local v17    # "maxInputSize":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 59762
    :cond_5
    iget-wide v0, v15, Lcom/facebook/ads/redexgen/X/CD;->A02:J

    goto :goto_3

    .line 59763
    .end local v2    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .end local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local p0    # "udta":Lcom/facebook/ads/redexgen/X/VK;
    .local v0, "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .restart local v7    # "gaplessInfoHolder":Lcom/facebook/ads/redexgen/X/BS;
    .restart local v8    # "udta":Lcom/facebook/ads/redexgen/X/VK;
    .end local v0    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    .end local v13    # "i":I
    .restart local v16    # "trackSampleTables":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/extractor/mp4/TrackSampleTable;>;"
    :cond_6
    iput v12, v5, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    .line 59764
    iput-wide v3, v5, Lcom/facebook/ads/redexgen/X/VD;->A08:J

    .line 59765
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/C4;

    invoke-interface {v10, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/C4;

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    .line 59766
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VD;->A0G([Lcom/facebook/ads/redexgen/X/C4;)[[J

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A0D:[[J

    .line 59767
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 59768
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 59769
    return-void
.end method

.method public static A0B(I)Z
    .locals 4

    .line 59770
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0j:I

    if-eq p0, v0, :cond_0

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A1L:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v1, "xHWkCkmm9lwx55Xb6ilKRbCBaMi3tx91"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "ufwmFaOIh4ETn2yFiF4b2v05oMaexVS8"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0d:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0h:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A16:I

    if-eq p0, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0N:I

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A0C(I)Z
    .locals 4

    .line 59771
    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0c:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0n:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0V:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1A:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1D:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1B:I

    if-eq p0, v0, :cond_1

    sget v3, Lcom/facebook/ads/redexgen/X/Bp;->A0C:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v1, "WjfYMB7jPbcUwDvfNOpuH1"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-eq p0, v3, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0O:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A19:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1C:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1E:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A17:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0B:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1J:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0U:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A1P:I

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0D(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59772
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    .line 59773
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v4, v6, v5}, Lcom/facebook/ads/redexgen/X/BP;->ADV([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59774
    return v4

    .line 59775
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0M()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    .line 59778
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    .line 59779
    :cond_1
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    const-wide/16 v7, 0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_8

    .line 59780
    const/16 v1, 0x8

    .line 59781
    .local v0, "headerBytesRemaining":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-interface {p1, v0, v6, v1}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 59782
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0N()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    .line 59784
    .end local v0    # "headerBytesRemaining":I
    :cond_2
    :goto_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    int-to-long v0, v0

    cmp-long v7, v2, v0

    if-ltz v7, :cond_a

    .line 59785
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VD;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 59786
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    add-long/2addr v3, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    int-to-long v0, v0

    sub-long/2addr v3, v0

    .line 59787
    .local v0, "endPosition":J
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/VL;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/ads/redexgen/X/VL;-><init>(IJ)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59788
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    int-to-long v1, v0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 59789
    invoke-direct {p0, v3, v4}, Lcom/facebook/ads/redexgen/X/VD;->A08(J)V

    .line 59790
    :goto_1
    return v5

    .line 59791
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A06()V

    goto :goto_1

    .line 59792
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VD;->A0C(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 59793
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    if-ne v0, v6, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 59794
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    const-wide/32 v7, 0x7fffffff

    cmp-long v0, v1, v7

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 59795
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    long-to-int v1, v2

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 59796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0F:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    invoke-static {v1, v4, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59797
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    goto :goto_1

    .line 59798
    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    .line 59799
    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    .line 59800
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 59801
    iput v5, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    goto :goto_1

    .line 59802
    :cond_8
    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-nez v2, :cond_2

    .line 59803
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v2

    .line 59804
    .local v4, "endPosition":J
    const-wide/16 v7, -0x1

    cmp-long v0, v2, v7

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/VL;

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/VL;->A00:J

    .line 59806
    :cond_9
    cmp-long v0, v2, v7

    if-eqz v0, :cond_2

    .line 59807
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    goto/16 :goto_0

    .line 59808
    :cond_a
    const/4 v2, 0x0

    const/16 v1, 0x30

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VD;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59809
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/VD;->A07:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    .line 59810
    .local v0, "atomPayloadSize":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 59811
    .local v2, "atomEndPosition":J
    const/4 v8, 0x0

    .line 59812
    .local v4, "seekRequired":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    if-eqz v0, :cond_3

    .line 59813
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    long-to-int v0, v4

    invoke-interface {p1, v6, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->readFully([BII)V

    .line 59814
    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/Bp;->A0U:I

    if-ne v1, v0, :cond_2

    .line 59815
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/VD;->A0F(Lcom/facebook/ads/redexgen/X/HV;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0B:Z

    .line 59816
    :cond_0
    :goto_0
    invoke-direct {p0, v2, v3}, Lcom/facebook/ads/redexgen/X/VD;->A08(J)V

    .line 59817
    if-eqz v8, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 59818
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59819
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/ads/redexgen/X/VL;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/VD;->A01:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    new-instance v0, Lcom/facebook/ads/redexgen/X/VK;

    invoke-direct {v0, v4, v1}, Lcom/facebook/ads/redexgen/X/VK;-><init>(ILcom/facebook/ads/redexgen/X/HV;)V

    invoke-virtual {v5, v0}, Lcom/facebook/ads/redexgen/X/VL;->A09(Lcom/facebook/ads/redexgen/X/VK;)V

    goto :goto_0

    .line 59820
    :cond_3
    const-wide/32 v6, 0x40000

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    .line 59821
    long-to-int v0, v4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    goto :goto_0

    .line 59822
    :cond_4
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/BV;->A00:J

    .line 59823
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/HV;)Z
    .locals 3

    .line 59824
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 59825
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 59826
    .local v0, "majorBrand":I
    sget v0, Lcom/facebook/ads/redexgen/X/VD;->A0M:I

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 59827
    return v2

    .line 59828
    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Z(I)V

    .line 59829
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_2

    .line 59830
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VD;->A0M:I

    if-ne v1, v0, :cond_1

    .line 59831
    return v2

    .line 59832
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static A0G([Lcom/facebook/ads/redexgen/X/C4;)[[J
    .locals 14

    .line 59833
    array-length v0, p0

    new-array v6, v0, [[J

    .line 59834
    .local v0, "accumulatedSampleSizes":[[J
    array-length v0, p0

    new-array v5, v0, [I

    .line 59835
    .local v1, "nextSampleIndex":[I
    array-length v0, p0

    new-array v4, v0, [J

    .line 59836
    .local v2, "nextSampleTimesUs":[J
    array-length v0, p0

    new-array v3, v0, [Z

    .line 59837
    .local v3, "tracksFinished":[Z
    const/4 v2, 0x0

    .local v4, "i":I
    :goto_0
    array-length v0, p0

    if-ge v2, v0, :cond_0

    .line 59838
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v2

    .line 59839
    aget-object v0, p0, v2

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    const/4 v0, 0x0

    aget-wide v0, v1, v0

    aput-wide v0, v4, v2

    .line 59840
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 59841
    .end local v4    # "i":I
    :cond_0
    const-wide/16 v12, 0x0

    .line 59842
    .local v4, "accumulatedSampleSize":J
    const/4 v2, 0x0

    .line 59843
    .local v6, "finishedTracks":I
    :goto_1
    array-length v0, p0

    if-ge v2, v0, :cond_4

    .line 59844
    const-wide v10, 0x7fffffffffffffffL

    .line 59845
    .local v7, "minTimeUs":J
    const/4 v9, -0x1

    .line 59846
    .local v9, "minTimeTrackIndex":I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_2
    array-length v0, p0

    if-ge v1, v0, :cond_2

    .line 59847
    aget-boolean v0, v3, v1

    if-nez v0, :cond_1

    aget-wide v7, v4, v1

    cmp-long v0, v7, v10

    if-gtz v0, :cond_1

    .line 59848
    move v9, v1

    .line 59849
    aget-wide v10, v4, v1

    .line 59850
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 59851
    .end local v10    # "i":I
    :cond_2
    aget v7, v5, v9

    .line 59852
    .local v10, "trackSampleIndex":I
    aget-object v0, v6, v9

    aput-wide v12, v0, v7

    .line 59853
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A05:[I

    aget v0, v0, v7

    int-to-long v0, v0

    add-long/2addr v12, v0

    .line 59854
    const/4 v1, 0x1

    add-int/2addr v7, v1

    aput v7, v5, v9

    .line 59855
    aget-object v0, v6, v9

    array-length v0, v0

    if-ge v7, v0, :cond_3

    .line 59856
    aget-object v0, p0, v9

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v0, v0, v7

    aput-wide v0, v4, v9

    goto :goto_1

    .line 59857
    :cond_3
    aput-boolean v1, v3, v9

    .line 59858
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59859
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final A6Q()J
    .locals 2

    .line 59860
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A08:J

    return-wide v0
.end method

.method public final A7M(J)Lcom/facebook/ads/redexgen/X/BW;
    .locals 18

    .line 59861
    move-object/from16 v11, p0

    iget-object v1, v11, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    array-length v0, v1

    if-nez v0, :cond_0

    .line 59862
    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A04:Lcom/facebook/ads/redexgen/X/BY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 59863
    :cond_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59864
    .local v4, "secondTimeUs":J
    const-wide/16 v4, -0x1

    .line 59865
    .local v6, "secondOffset":J
    iget v0, v11, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    const/4 v14, -0x1

    move-wide/from16 v8, p1

    if-eq v0, v14, :cond_1

    .line 59866
    aget-object v0, v1, v0

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 59867
    .local v3, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-static {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/VD;->A02(Lcom/facebook/ads/redexgen/X/CD;J)I

    move-result v12

    .line 59868
    .local v8, "sampleIndex":I
    if-ne v12, v14, :cond_4

    .line 59869
    sget-object v1, Lcom/facebook/ads/redexgen/X/BY;->A04:Lcom/facebook/ads/redexgen/X/BY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 59870
    .end local v13
    .end local v15
    :cond_1
    move-wide v0, v8

    .line 59871
    .restart local v13
    const-wide v2, 0x7fffffffffffffffL

    goto :goto_0

    .line 59872
    :cond_2
    sget-object v16, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v15, "wZC6PUUkwbL39FGS7qgHi4"

    const/4 v10, 0x4

    aput-object v15, v16, v10

    const-string v15, "ISWp"

    const/4 v10, 0x6

    aput-object v15, v16, v10

    move/from16 v10, v17

    if-ge v12, v10, :cond_3

    .line 59873
    invoke-virtual {v13, v8, v9}, Lcom/facebook/ads/redexgen/X/CD;->A01(J)I

    move-result v8

    .line 59874
    .local v10, "secondSampleIndex":I
    if-eq v8, v14, :cond_3

    if-eq v8, v12, :cond_3

    .line 59875
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v6, v4, v8

    .line 59876
    iget-object v4, v13, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v4, v4, v8

    .line 59877
    .restart local v15
    :cond_3
    :goto_0
    const/4 v10, 0x0

    .end local v15
    .local v3, "i":I
    .local v6, "firstOffset":J
    .local v8, "secondOffset":J
    :goto_1
    iget-object v9, v11, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    sget-object v12, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v12, v12, v8

    const/16 v8, 0x1c

    invoke-virtual {v12, v8}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v8, 0x6c

    if-eq v12, v8, :cond_5

    goto :goto_2

    .line 59878
    :cond_4
    iget-object v0, v13, Lcom/facebook/ads/redexgen/X/CD;->A07:[J

    aget-wide v0, v0, v12

    .line 59879
    .local v11, "sampleTimeUs":J
    .local v13, "firstTimeUs":J
    iget-object v2, v13, Lcom/facebook/ads/redexgen/X/CD;->A06:[J

    aget-wide v2, v2, v12

    .line 59880
    .local v15, "firstOffset":J
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    iget v10, v13, Lcom/facebook/ads/redexgen/X/CD;->A01:I

    add-int/lit8 v17, v10, -0x1

    sget-object v15, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v10, 0x5

    aget-object v15, v15, v10

    const/16 v10, 0x1c

    invoke-virtual {v15, v10}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v10, 0x6c

    if-eq v15, v10, :cond_2

    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v13, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v12, "HuKpkwhwNffVsg1qOYm34WvQGcpzf7CA"

    const/4 v8, 0x2

    aput-object v12, v13, v8

    const-string v12, "OpSxQ7AB5KpfVVm82hohcPrOWAs1xSas"

    const/4 v8, 0x3

    aput-object v12, v13, v8

    array-length v8, v9

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v10, v8, :cond_7

    .line 59881
    iget v8, v11, Lcom/facebook/ads/redexgen/X/VD;->A02:I

    if-eq v10, v8, :cond_6

    .line 59882
    aget-object v8, v9, v10

    iget-object v9, v8, Lcom/facebook/ads/redexgen/X/C4;->A03:Lcom/facebook/ads/redexgen/X/CD;

    .line 59883
    .local v10, "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    invoke-static {v9, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/VD;->A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J

    move-result-wide v2

    .line 59884
    cmp-long v8, v6, v12

    if-eqz v8, :cond_6

    .line 59885
    invoke-static {v9, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/VD;->A03(Lcom/facebook/ads/redexgen/X/CD;JJ)J

    move-result-wide v4

    .line 59886
    .end local v10    # "sampleTable":Lcom/facebook/ads/redexgen/X/CD;
    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 59887
    .end local v3    # "i":I
    :cond_7
    new-instance v8, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 59888
    .local v3, "firstSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    cmp-long v0, v6, v12

    if-nez v0, :cond_8

    .line 59889
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v8}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0

    .line 59890
    :cond_8
    new-instance v1, Lcom/facebook/ads/redexgen/X/BY;

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/facebook/ads/redexgen/X/BY;-><init>(JJ)V

    .line 59891
    .local v10, "secondSeekPoint":Lcom/facebook/ads/redexgen/X/BY;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BW;

    invoke-direct {v0, v8, v1}, Lcom/facebook/ads/redexgen/X/BW;-><init>(Lcom/facebook/ads/redexgen/X/BY;Lcom/facebook/ads/redexgen/X/BY;)V

    return-object v0
.end method

.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 0

    .line 59892
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VD;->A09:Lcom/facebook/ads/redexgen/X/BQ;

    .line 59893
    return-void
.end method

.method public final A8d()Z
    .locals 1

    .line 59894
    const/4 v0, 0x1

    return v0
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59895
    :cond_0
    iget v3, p0, Lcom/facebook/ads/redexgen/X/VD;->A03:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/VD;->A0K:[Ljava/lang/String;

    const-string v1, "qJxbwGisfZf9YKIw0pjhTsx78598m8MK"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "kX2rligkfJBBB9teOSCW5LaSmFhGBJWo"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_4

    .line 59896
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VD;->A01(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I

    move-result v0

    return v0

    .line 59897
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/VD;->A0E(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59898
    return v1

    .line 59899
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VD;->A0D(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59900
    const/4 v0, -0x1

    return v0

    .line 59901
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final AED(JJ)V
    .locals 3

    .line 59902
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0I:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 59903
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A00:I

    .line 59904
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A06:I

    .line 59905
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A04:I

    .line 59906
    iput v1, p0, Lcom/facebook/ads/redexgen/X/VD;->A05:I

    .line 59907
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    .line 59908
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VD;->A06()V

    .line 59909
    :cond_0
    :goto_0
    return-void

    .line 59910
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VD;->A0C:[Lcom/facebook/ads/redexgen/X/C4;

    if-eqz v0, :cond_0

    .line 59911
    invoke-direct {p0, p3, p4}, Lcom/facebook/ads/redexgen/X/VD;->A09(J)V

    goto :goto_0
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 59912
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/C8;->A04(Lcom/facebook/ads/redexgen/X/BP;)Z

    move-result v0

    return v0
.end method
