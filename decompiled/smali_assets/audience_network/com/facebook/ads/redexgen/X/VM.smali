.class public final Lcom/facebook/ads/redexgen/X/VM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/VN;,
        Lcom/facebook/ads/internal/exoplayer2/extractor/mp3/Mp3Extractor$Flags;
    }
.end annotation


# static fields
.field public static A0E:[B

.field public static A0F:[Ljava/lang/String;

.field public static final A0G:Lcom/facebook/ads/redexgen/X/BR;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/BQ;

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Lcom/facebook/ads/redexgen/X/VN;

.field public A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/BS;

.field public final A0B:Lcom/facebook/ads/redexgen/X/BT;

.field public final A0C:Lcom/facebook/ads/redexgen/X/BU;

.field public final A0D:Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 60690
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "ydp2W5xsf3wxxmCItZRtLRLpaCcQN61V"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ZzeQ67WJ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "MfxT7BiZm"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QAZkmCdKFAHfN7ilsO4NsWCm7AIOdsAB"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uXA2W"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sq6CLgUZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "GhmTF3RrY3ydpwpSZCJZy8aIHeXkOr61"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "710SvX7FP4z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/VM;->A05()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/VO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/VO;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/VM;->A0G:Lcom/facebook/ads/redexgen/X/BR;

    .line 60691
    const/16 v2, 0x20

    const/4 v1, 0x4

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VM;->A0J:I

    .line 60692
    const/4 v2, 0x0

    const/4 v1, 0x4

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VM;->A0H:I

    .line 60693
    const/16 v2, 0x1c

    const/4 v1, 0x4

    const/16 v0, 0x4a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Hl;->A08(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/facebook/ads/redexgen/X/VM;->A0I:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60694
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/VM;-><init>(I)V

    .line 60695
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 60696
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/VM;-><init>(IJ)V

    .line 60697
    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 2

    .line 60698
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60699
    iput p1, p0, Lcom/facebook/ads/redexgen/X/VM;->A08:I

    .line 60700
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/VM;->A09:J

    .line 60701
    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    .line 60702
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    .line 60703
    new-instance v0, Lcom/facebook/ads/redexgen/X/BS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    .line 60704
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    .line 60705
    new-instance v0, Lcom/facebook/ads/redexgen/X/BT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BT;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0B:Lcom/facebook/ads/redexgen/X/BT;

    .line 60706
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/BP;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60707
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    const/4 v6, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_5

    .line 60708
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_2

    .line 60709
    sget-object v2, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const-string v1, "k6Z5PTGWNQqxWVGEWp2g14fMjsllqw2H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "hJNgcdrxKvM79jF48EqDHnrsGOClnbxU"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x4

    invoke-interface {p1, v1, v4, v0, v6}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60710
    return v5

    .line 60711
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v2

    .line 60713
    .local v0, "sampleHeaderData":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:I

    int-to-long v0, v0

    invoke-static {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VM;->A06(IJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60714
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/BU;->A00(I)I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 60715
    :cond_1
    invoke-interface {p1, v6}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60716
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:I

    .line 60717
    return v4

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 60718
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v2, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    .line 60719
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v7

    if-nez v2, :cond_4

    .line 60720
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VN;->A7c(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    .line 60721
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A09:J

    cmp-long v2, v0, v7

    if-eqz v2, :cond_4

    .line 60722
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/VN;->A7c(J)J

    move-result-wide v7

    .line 60723
    .local v4, "embeddedFirstSampleTimestampUs":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A09:J

    sub-long/2addr v0, v7

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    .line 60724
    .end local v4    # "embeddedFirstSampleTimestampUs":J
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    .line 60725
    .end local v0    # "sampleHeaderData":I
    :cond_5
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VM;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    invoke-interface {v1, p1, v0, v6}, Lcom/facebook/ads/redexgen/X/Ba;->AE7(Lcom/facebook/ads/redexgen/X/BP;IZ)I

    move-result v1

    .line 60726
    .local v0, "bytesAppended":I
    if-ne v1, v5, :cond_6

    .line 60727
    return v5

    .line 60728
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    .line 60729
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    if-lez v0, :cond_7

    .line 60730
    return v4

    .line 60731
    :cond_7
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    .line 60732
    .local v1, "timeUs":J
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VM;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v8, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 60733
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:J

    .line 60734
    iput v4, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    .line 60735
    return v4
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/HV;I)I
    .locals 2

    .line 60736
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v1

    add-int/lit8 v0, p1, 0x4

    if-lt v1, v0, :cond_1

    .line 60737
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60738
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    .line 60739
    .local v0, "headerData":I
    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0J:I

    if-eq v1, v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0H:I

    if-ne v1, v0, :cond_1

    .line 60740
    :cond_0
    return v1

    .line 60741
    .end local v0    # "headerData":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v1

    const/16 v0, 0x28

    if-lt v1, v0, :cond_2

    .line 60742
    const/16 v0, 0x24

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60743
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0I:I

    if-ne v1, v0, :cond_2

    .line 60744
    return v0

    .line 60745
    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60746
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v1, 0x0

    const/4 v0, 0x4

    invoke-interface {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 60747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    .line 60749
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ce;

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v1

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Ce;-><init>(JJLcom/facebook/ads/redexgen/X/BU;)V

    return-object v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/VN;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60750
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    new-instance v9, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v9, v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    .line 60751
    .local v0, "frame":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v9, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    const/4 v3, 0x0

    invoke-interface {p1, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 60752
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A05:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/16 v2, 0x15

    if-eqz v0, :cond_3

    .line 60753
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    if-eq v0, v1, :cond_0

    const/16 v2, 0x24

    .line 60754
    .local v1, "xingBase":I
    :cond_0
    :goto_0
    invoke-static {v9, v2}, Lcom/facebook/ads/redexgen/X/VM;->A01(Lcom/facebook/ads/redexgen/X/HV;I)I

    move-result v1

    .line 60755
    .local v9, "seekHeader":I
    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0J:I

    if-eq v1, v0, :cond_1

    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0H:I

    if-ne v1, v0, :cond_5

    .line 60756
    .end local v2
    :cond_1
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CS;->A01(JJLcom/facebook/ads/redexgen/X/BU;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CS;

    move-result-object v4

    .line 60757
    .restart local v2
    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BS;->A03()Z

    move-result v0

    if-nez v0, :cond_2

    .line 60758
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 60759
    add-int/lit16 v0, v2, 0x8d

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 60760
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, 0x3

    invoke-interface {p1, v2, v3, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD0([BII)V

    .line 60761
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60762
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A0G()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/BS;->A04(I)Z

    .line 60763
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60764
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/CS;->A8d()Z

    move-result v0

    if-nez v0, :cond_6

    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0H:I

    if-ne v1, v0, :cond_6

    .line 60765
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/VM;->A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/VN;

    move-result-object v0

    return-object v0

    .line 60766
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v2, 0xd

    goto :goto_0

    .line 60767
    :cond_5
    sget v0, Lcom/facebook/ads/redexgen/X/VM;->A0I:I

    if-ne v1, v0, :cond_7

    .line 60768
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A6r()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v6

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/CT;->A00(JJLcom/facebook/ads/redexgen/X/BU;Lcom/facebook/ads/redexgen/X/HV;)Lcom/facebook/ads/redexgen/X/CT;

    move-result-object v4

    .line 60769
    .local v2, "seeker":Lcom/facebook/ads/redexgen/X/VN;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60770
    :cond_6
    :goto_1
    return-object v4

    .line 60771
    .end local v2    # "seeker":Lcom/facebook/ads/redexgen/X/VN;
    :cond_7
    const/4 v4, 0x0

    .line 60772
    .restart local v2    # "seeker":Lcom/facebook/ads/redexgen/X/VN;
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    goto :goto_1
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/VM;->A0E:[B

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

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/VM;->A0E:[B

    return-void

    :array_0
    .array-data 1
        0x75t
        0x52t
        0x5at
        0x53t
        0x61t
        0x57t
        0x53t
        0x40t
        0x51t
        0x5at
        0x57t
        0x56t
        0x12t
        0x46t
        0x5dt
        0x5dt
        0x12t
        0x5ft
        0x53t
        0x5ct
        0x4bt
        0x12t
        0x50t
        0x4bt
        0x46t
        0x57t
        0x41t
        0x1ct
        0x0t
        0x14t
        0x4t
        0x1ft
        0xbt
        0x3at
        0x3dt
        0x34t
    .end array-data
.end method

.method public static A06(IJ)Z
    .locals 4

    .line 60773
    const v0, -0x1f400

    and-int/2addr v0, p0

    int-to-long v3, v0

    const-wide/32 v1, -0x1f400

    and-long/2addr v1, p1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60774
    const/4 v6, 0x0

    .line 60775
    .local v0, "validFrameCount":I
    const/4 v8, 0x0

    .line 60776
    .local v1, "candidateSynchronizedHeaderData":I
    const/4 v5, 0x0

    .line 60777
    .local v2, "peekedId3Bytes":I
    const/4 v7, 0x0

    .line 60778
    .local v3, "searchedBytes":I
    if-eqz p2, :cond_10

    const/16 v4, 0x4000

    .line 60779
    .local v4, "searchLimitBytes":I
    :goto_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 60780
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A7D()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v0, v11, v9

    if-nez v0, :cond_1

    .line 60781
    iget v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A08:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    .line 60782
    .local v5, "onlyDecodeGaplessInfoFrames":Z
    :goto_1
    if-eqz v0, :cond_e

    sget-object v1, Lcom/facebook/ads/redexgen/X/BS;->A04:Lcom/facebook/ads/redexgen/X/DE;

    .line 60783
    .local v6, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DE;
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0B:Lcom/facebook/ads/redexgen/X/BT;

    invoke-virtual {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/BT;->A00(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/DE;)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 60784
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/VM;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    if-eqz v1, :cond_0

    .line 60785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/BS;->A05(Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Z

    .line 60786
    :cond_0
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->A78()J

    move-result-wide v0

    long-to-int v5, v0

    .line 60787
    if-nez p2, :cond_1

    .line 60788
    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60789
    .end local v5    # "onlyDecodeGaplessInfoFrames":Z
    .end local v6    # "id3FramePredicate":Lcom/facebook/ads/redexgen/X/DE;
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    if-lez v6, :cond_d

    const/4 v0, 0x1

    :goto_4
    const/4 v11, 0x4

    invoke-interface {p1, v1, v3, v11, v0}, Lcom/facebook/ads/redexgen/X/BP;->AD1([BIIZ)Z

    move-result v0

    if-nez v0, :cond_3

    .line 60790
    .end local v5
    .end local v8
    :goto_5
    if-eqz p2, :cond_2

    .line 60791
    add-int/2addr v5, v7

    invoke-interface {p1, v5}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    .line 60792
    :goto_6
    iput v8, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:I

    .line 60793
    return v2

    .line 60794
    :cond_2
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    goto :goto_6

    .line 60795
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 60796
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0D:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v9

    .line 60797
    .local v5, "headerData":I
    if-eqz v8, :cond_6

    int-to-long v0, v8

    .line 60798
    invoke-static {v9, v0, v1}, Lcom/facebook/ads/redexgen/X/VM;->A06(IJ)Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v10, v0

    const/4 v0, 0x5

    aget-object v0, v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    sget-object v10, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const-string v1, "nssPeb4tx"

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const-string v1, "z93zYtEja"

    const/4 v0, 0x5

    aput-object v1, v10, v0

    if-eqz v12, :cond_7

    .line 60799
    :cond_6
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/BU;->A00(I)I

    move-result v10

    .local v8, "frameSize":I
    const/4 v0, -0x1

    if-ne v10, v0, :cond_8

    .line 60800
    .end local v8    # "frameSize":I
    :cond_7
    add-int/lit8 v1, v7, 0x1

    .end local v3    # "searchedBytes":I
    .local v6, "searchedBytes":I
    if-ne v7, v4, :cond_b

    .line 60801
    if-eqz p2, :cond_11

    .line 60802
    return v3

    .line 60803
    .end local v6    # "searchedBytes":I
    .restart local v3    # "searchedBytes":I
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 60804
    if-ne v6, v2, :cond_a

    .line 60805
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v9, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    sget-object v8, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v8, v0

    const/4 v0, 0x4

    aget-object v0, v8, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 60806
    sget-object v8, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const-string v1, "7zrNMK9WlizC5ZgtVSnCLN45BdGxm2zl"

    const/4 v0, 0x0

    aput-object v1, v8, v0

    const-string v1, "9rqhFN3Qk74SkJ0Nh6RYQs7QnFKhXl33"

    const/4 v0, 0x6

    aput-object v1, v8, v0

    move v8, v9

    .line 60807
    .restart local v5    # "headerData":I
    .restart local v8    # "frameSize":I
    :cond_9
    add-int/lit8 v0, v10, -0x4

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    goto/16 :goto_3

    .line 60808
    :cond_a
    if-ne v6, v11, :cond_9

    goto/16 :goto_5

    .line 60809
    :cond_b
    const/4 v6, 0x0

    .line 60810
    const/4 v8, 0x0

    .line 60811
    if-eqz p2, :cond_c

    .line 60812
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/BP;->AE3()V

    .line 60813
    add-int v0, v5, v1

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/BP;->A3K(I)V

    .line 60814
    .end local v5    # "headerData":I
    :goto_7
    move v7, v1

    goto/16 :goto_3

    .line 60815
    :cond_c
    invoke-interface {p1, v2}, Lcom/facebook/ads/redexgen/X/BP;->AEk(I)V

    goto :goto_7

    .line 60816
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 60817
    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 60818
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 60819
    :cond_10
    const/high16 v4, 0x20000

    goto/16 :goto_0

    .line 60820
    :cond_11
    const/4 v2, 0x4

    const/16 v1, 0x18

    const/16 v0, 0x2e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A04(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9R;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/9R;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A8G(Lcom/facebook/ads/redexgen/X/BQ;)V
    .locals 3

    .line 60821
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    .line 60822
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 60823
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BQ;->A5C()V

    .line 60824
    return-void
.end method

.method public final ADQ(Lcom/facebook/ads/redexgen/X/BP;Lcom/facebook/ads/redexgen/X/BV;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60825
    move-object/from16 v1, p0

    move-object v1, v1

    iget v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A01:I

    move-object/from16 v0, p1

    if-nez v2, :cond_0

    .line 60826
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/VM;->A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60827
    .local v0, "e":Ljava/io/EOFException;
    :catch_0
    const/4 v0, -0x1

    return v0

    .line 60828
    :cond_0
    :goto_0
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    if-nez v2, :cond_4

    .line 60829
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A03(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/VN;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    .line 60830
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    if-eqz v2, :cond_1

    .line 60831
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A08:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3

    .line 60832
    :cond_1
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A02(Lcom/facebook/ads/redexgen/X/BP;)Lcom/facebook/ads/redexgen/X/VN;

    move-result-object v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v3, v4, v2

    const/4 v2, 0x5

    aget-object v2, v4, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v3, v2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v4, Lcom/facebook/ads/redexgen/X/VM;->A0F:[Ljava/lang/String;

    const-string v3, "vRoDRHRtSRtNnEEJ64K4r5ogXxosELXw"

    const/4 v2, 0x3

    aput-object v3, v4, v2

    iput-object v5, v1, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    .line 60833
    :cond_3
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/VM;->A04:Lcom/facebook/ads/redexgen/X/BQ;

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A06:Lcom/facebook/ads/redexgen/X/VN;

    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/BQ;->AEE(Lcom/facebook/ads/redexgen/X/BX;)V

    .line 60834
    iget-object v3, v1, Lcom/facebook/ads/redexgen/X/VM;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    const/4 v4, 0x0

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/BU;->A06:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v9, v2, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A0C:Lcom/facebook/ads/redexgen/X/BU;

    iget v10, v2, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    const/4 v11, -0x1

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget v12, v2, Lcom/facebook/ads/redexgen/X/BS;->A00:I

    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A0A:Lcom/facebook/ads/redexgen/X/BS;

    iget v13, v2, Lcom/facebook/ads/redexgen/X/BS;->A01:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 60835
    iget v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A08:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    .line 60836
    :goto_1
    const/16 v16, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v4 .. v18}, Lcom/facebook/ads/internal/exoplayer2/Format;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 60837
    invoke-interface {v3, v2}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 60838
    :cond_4
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A00(Lcom/facebook/ads/redexgen/X/BP;)I

    move-result v0

    return v0

    .line 60839
    :cond_5
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/VM;->A07:Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    goto :goto_1
.end method

.method public final AED(JJ)V
    .locals 3

    .line 60840
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A01:I

    .line 60841
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A02:J

    .line 60842
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/VM;->A03:J

    .line 60843
    iput v2, p0, Lcom/facebook/ads/redexgen/X/VM;->A00:I

    .line 60844
    return-void
.end method

.method public final AEm(Lcom/facebook/ads/redexgen/X/BP;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60845
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/VM;->A07(Lcom/facebook/ads/redexgen/X/BP;Z)Z

    move-result v0

    return v0
.end method
