.class public final Lcom/facebook/ads/redexgen/X/B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/UH;
.implements Lcom/facebook/ads/redexgen/X/BQ;
.implements Lcom/facebook/ads/redexgen/X/Gc;
.implements Lcom/facebook/ads/redexgen/X/Gf;
.implements Lcom/facebook/ads/redexgen/X/Eg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/EG;,
        Lcom/facebook/ads/redexgen/X/UL;,
        Lcom/facebook/ads/redexgen/X/UK;,
        Lcom/facebook/ads/redexgen/X/EH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/UH;",
        "Lcom/facebook/ads/redexgen/X/BQ;",
        "Lcom/facebook/ads/redexgen/X/Gc<",
        "Lcom/facebook/ads/redexgen/X/UL;",
        ">;",
        "Lcom/facebook/ads/redexgen/X/Gf;",
        "Lcom/facebook/ads/redexgen/X/Eg;"
    }
.end annotation


# static fields
.field public static A0c:[B

.field public static A0d:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:Lcom/facebook/ads/redexgen/X/BX;

.field public A08:Lcom/facebook/ads/redexgen/X/UI;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[Lcom/facebook/ads/redexgen/X/UG;

.field public A0L:[Z

.field public A0M:[Z

.field public A0N:[Z

.field public final A0O:I

.field public final A0P:J

.field public final A0Q:Landroid/net/Uri;

.field public final A0R:Landroid/os/Handler;

.field public final A0S:Lcom/facebook/ads/redexgen/X/EG;

.field public final A0T:Lcom/facebook/ads/redexgen/X/EH;

.field public final A0U:Lcom/facebook/ads/redexgen/X/EX;

.field public final A0V:Lcom/facebook/ads/redexgen/X/GI;

.field public final A0W:Lcom/facebook/ads/redexgen/X/GQ;

.field public final A0X:Lcom/facebook/ads/redexgen/X/Th;

.field public final A0Y:Lcom/facebook/ads/redexgen/X/HC;

.field public final A0Z:Ljava/lang/Runnable;

.field public final A0a:Ljava/lang/Runnable;

.field public final A0b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 22791
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "iI0ZOGUFhjVKOFZqbUjTJbzZriBk"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wCM5SpVnQk8vEGvx3xuFkFQnwN8gnHkn"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CC"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "sZUrtXRAji2vfBWVwphN9cenOJ8FQWpp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "F506DqgxlNyYyNAR0eHuGAxqIBb0RwxX"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mj8nEZtHpBznvwUNQKJPsV2u1H4"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sYtV3FATfn8NsU7nH3"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hZDPske6mXbyt4vhVom9Ng"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/B6;->A0B()V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;[Lcom/facebook/ads/redexgen/X/BO;ILcom/facebook/ads/redexgen/X/EX;Lcom/facebook/ads/redexgen/X/EH;Lcom/facebook/ads/redexgen/X/GI;Ljava/lang/String;I)V
    .locals 4
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 22792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22793
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Q:Landroid/net/Uri;

    .line 22794
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0W:Lcom/facebook/ads/redexgen/X/GQ;

    .line 22795
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B6;->A0O:I

    .line 22796
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22797
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    .line 22798
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/B6;->A0V:Lcom/facebook/ads/redexgen/X/GI;

    .line 22799
    iput-object p8, p0, Lcom/facebook/ads/redexgen/X/B6;->A0b:Ljava/lang/String;

    .line 22800
    int-to-long v0, p9

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0P:J

    .line 22801
    const/4 v2, 0x0

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Th;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Th;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    .line 22802
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, p3, p0}, Lcom/facebook/ads/redexgen/X/EG;-><init>([Lcom/facebook/ads/redexgen/X/BO;Lcom/facebook/ads/redexgen/X/BQ;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    .line 22803
    new-instance v0, Lcom/facebook/ads/redexgen/X/HC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/HC;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    .line 22804
    new-instance v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EE;-><init>(Lcom/facebook/ads/redexgen/X/B6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    .line 22805
    new-instance v0, Lcom/facebook/ads/redexgen/X/EF;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EF;-><init>(Lcom/facebook/ads/redexgen/X/B6;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0a:Ljava/lang/Runnable;

    .line 22806
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    .line 22807
    const/4 v1, 0x0

    new-array v0, v1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    .line 22808
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/UG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    .line 22809
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22810
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    .line 22811
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22812
    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    .line 22813
    const/4 p4, 0x3

    .line 22814
    :cond_0
    iput p4, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    .line 22815
    invoke-virtual {p5}, Lcom/facebook/ads/redexgen/X/EX;->A03()V

    .line 22816
    return-void
.end method

.method private A00()I
    .locals 8

    .line 22817
    const/4 v7, 0x0

    .line 22818
    .local v0, "extractedSamplesCount":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v6, v5, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 22819
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "qSOUgbz3JlJaX9UdXA1gn9agrJ83m9Y6"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "wkCF1xtIBevCyUX610AjJpYT598Om9ct"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UG;->A0C()I

    move-result v0

    add-int/2addr v7, v0

    .line 22820
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22821
    :cond_1
    return v7
.end method

.method private final A01(Lcom/facebook/ads/redexgen/X/UL;JJLjava/io/IOException;)I
    .locals 21

    move-object/from16 v0, p0

    move-object v0, v0

    .line 22822
    move-object/from16 v19, p6

    invoke-static/range {v19 .. v19}, Lcom/facebook/ads/redexgen/X/B6;->A0N(Ljava/io/IOException;)Z

    move-result v20

    .line 22823
    .local v20, "isErrorFatal":Z
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22824
    move-object/from16 v1, p1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UL;->A03(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v3

    .line 22825
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UL;->A00(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v9

    iget-wide v11, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22826
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/UL;->A01(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v17

    .line 22827
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v20}, Lcom/facebook/ads/redexgen/X/EX;->A0H(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    .line 22828
    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/UL;)V

    .line 22829
    if-eqz v20, :cond_0

    .line 22830
    const/4 v0, 0x3

    return v0

    .line 22831
    :cond_0
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v4

    .line 22832
    .local v1, "extractedSamplesCount":I
    iget v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    const/4 v3, 0x1

    if-le v4, v2, :cond_3

    const/4 v2, 0x1

    .line 22833
    .local v2, "madeProgress":Z
    :goto_0
    invoke-direct {v0, v1, v4}, Lcom/facebook/ads/redexgen/X/B6;->A0L(Lcom/facebook/ads/redexgen/X/UL;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22834
    if-eqz v2, :cond_1

    .line 22835
    :goto_1
    return v3

    .line 22836
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 22837
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 22838
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private A02()J
    .locals 9

    .line 22839
    const-wide/high16 v2, -0x8000000000000000L

    .line 22840
    .local v0, "largestQueuedTimestampUs":J
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-object v8, v7, v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22841
    .local v5, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    :cond_0
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "ZyGj31aUIwj7oXhThZ"

    const/4 v0, 0x6

    aput-object v1, v4, v0

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/UG;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 22842
    .end local v5    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22843
    :cond_1
    return-wide v2
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/B6;)J
    .locals 1

    .line 22844
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0P:J

    return-wide v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/B6;)Landroid/os/Handler;
    .locals 0

    .line 22845
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/B6;)Lcom/facebook/ads/redexgen/X/UI;
    .locals 0

    .line 22846
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/Runnable;
    .locals 0

    .line 22847
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0a:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0c:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v3, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "Up"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-ge p0, v3, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x78

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/B6;)Ljava/lang/String;
    .locals 0

    .line 22848
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0b:Ljava/lang/String;

    return-object p0
.end method

.method private A09()V
    .locals 9

    .line 22849
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0H:Z

    if-nez v0, :cond_1

    .line 22850
    .end local v0
    .end local v1
    :cond_0
    return-void

    .line 22851
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v2, v3

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v0, v3, v1

    .line 22852
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_2

    .line 22853
    return-void

    .line 22854
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22855
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A01()Z

    .line 22856
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v7, v0

    .line 22857
    .local v0, "trackCount":I
    new-array v6, v7, [Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    .line 22858
    .local v1, "trackArray":[Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    .line 22859
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    .line 22860
    new-array v0, v7, [Z

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    .line 22861
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22862
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v5, 0x1

    if-ge v4, v7, :cond_7

    .line 22863
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0G()Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v2

    .line 22864
    .local v5, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    new-array v1, v5, [Lcom/facebook/ads/internal/exoplayer2/Format;

    aput-object v2, v1, v8

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;-><init>([Lcom/facebook/ads/internal/exoplayer2/Format;)V

    aput-object v0, v6, v4

    .line 22865
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22866
    .local v6, "mimeType":Ljava/lang/String;
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HO;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HO;->A09(Ljava/lang/String;)Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x16

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "sORkCePcQUNrHwPTmIu9z8sBJIN6eDJt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eqz v3, :cond_6

    .line 22867
    .local v4, "isAudioVideo":Z
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aput-boolean v5, v0, v4

    .line 22868
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    or-int/2addr v0, v5

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    .line 22869
    .end local v4    # "isAudioVideo":Z
    .end local v5    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    .end local v6    # "mimeType":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22870
    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    .line 22871
    .end local v3    # "i":I
    :cond_7
    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v6}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;-><init>([Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    .line 22872
    iget v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    .line 22873
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    .line 22874
    const/4 v0, 0x6

    iput v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    .line 22875
    :cond_8
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    .line 22876
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/EH;->ACF(JZ)V

    .line 22877
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/UI;->ABq(Lcom/facebook/ads/redexgen/X/UH;)V

    .line 22878
    return-void
.end method

.method private A0A()V
    .locals 15

    .line 22879
    move-object v0, p0

    new-instance v9, Lcom/facebook/ads/redexgen/X/UL;

    iget-object v11, v0, Lcom/facebook/ads/redexgen/X/B6;->A0Q:Landroid/net/Uri;

    iget-object v12, v0, Lcom/facebook/ads/redexgen/X/B6;->A0W:Lcom/facebook/ads/redexgen/X/GQ;

    iget-object v13, v0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    iget-object v14, v0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    move-object v10, p0

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/UL;-><init>(Lcom/facebook/ads/redexgen/X/B6;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/GQ;Lcom/facebook/ads/redexgen/X/EG;Lcom/facebook/ads/redexgen/X/HC;)V

    .line 22880
    .local v0, "loadable":Lcom/facebook/ads/redexgen/X/UL;
    iget-boolean v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v1, :cond_1

    .line 22881
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v1

    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 22882
    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    cmp-long v1, v2, v7

    if-ltz v1, :cond_0

    .line 22883
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 22884
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22885
    return-void

    .line 22886
    :cond_0
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22887
    invoke-interface {v3, v1, v2}, Lcom/facebook/ads/redexgen/X/BX;->A7M(J)Lcom/facebook/ads/redexgen/X/BW;

    move-result-object v1

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v3, v1, Lcom/facebook/ads/redexgen/X/BY;->A00:J

    iget-wide v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22888
    invoke-virtual {v9, v3, v4, v1, v2}, Lcom/facebook/ads/redexgen/X/UL;->A04(JJ)V

    .line 22889
    iput-wide v5, v0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22890
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v1

    iput v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22891
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    invoke-virtual {v2, v9, v0, v1}, Lcom/facebook/ads/redexgen/X/Th;->A04(Lcom/facebook/ads/redexgen/X/Ge;Lcom/facebook/ads/redexgen/X/Gc;I)J

    move-result-wide v12

    .line 22892
    .local v1, "elapsedRealtimeMs":J
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22893
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/UL;->A03(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 22894
    invoke-static {v9}, Lcom/facebook/ads/redexgen/X/UL;->A00(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v8

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22895
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/ads/redexgen/X/EX;->A0E(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    .line 22896
    return-void
.end method

.method public static A0B()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/B6;->A0c:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x45t
        0x4bt
        0x4et
        0x4ft
        0x58t
        0x10t
        0x6ft
        0x52t
        0x5et
        0x58t
        0x4bt
        0x49t
        0x5et
        0x45t
        0x58t
        0x67t
        0x4ft
        0x4et
        0x43t
        0x4bt
        0x7at
        0x4ft
        0x58t
        0x43t
        0x45t
        0x4et
    .end array-data
.end method

.method private A0C(I)V
    .locals 8

    .line 22897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    aget-boolean v0, v0, p1

    if-nez v0, :cond_0

    .line 22898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A01(I)Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;->A01(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v3

    .line 22899
    .local v0, "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/Format;->A0O:Ljava/lang/String;

    .line 22900
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HO;->A01(Ljava/lang/String;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22901
    invoke-virtual/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/EX;->A06(ILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 22902
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0M:[Z

    const/4 v0, 0x1

    aput-boolean v0, v1, p1

    .line 22903
    .end local v0    # "trackFormat":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_0
    return-void
.end method

.method private A0D(I)V
    .locals 4

    .line 22904
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v0, v0, p1

    .line 22905
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22906
    :cond_0
    return-void

    .line 22907
    :cond_1
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 22908
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 22909
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 22910
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22911
    iput v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22912
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v1, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 22913
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 22914
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 22915
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22916
    return-void
.end method

.method private A0E(Lcom/facebook/ads/redexgen/X/UL;)V
    .locals 5

    .line 22917
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22918
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/UL;->A02(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    .line 22919
    :cond_0
    return-void
.end method

.method private final A0F(Lcom/facebook/ads/redexgen/X/UL;JJ)V
    .locals 20

    .line 22920
    move-object/from16 v2, p0

    move-object v2, v2

    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    .line 22921
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/B6;->A02()J

    move-result-wide v5

    .line 22922
    .local v1, "largestQueuedTimestampUs":J
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    .line 22923
    const-wide/16 v0, 0x0

    .line 22924
    :goto_0
    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22925
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/B6;->A0T:Lcom/facebook/ads/redexgen/X/EH;

    iget-wide v3, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    invoke-interface {v1, v3, v4, v0}, Lcom/facebook/ads/redexgen/X/EH;->ACF(JZ)V

    .line 22926
    .end local v1    # "largestQueuedTimestampUs":J
    :cond_0
    iget-object v3, v2, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22927
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A03(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 22928
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v10

    iget-wide v12, v2, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22929
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A01(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v18

    .line 22930
    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lcom/facebook/ads/redexgen/X/EX;->A0G(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22931
    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/UL;)V

    .line 22932
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 22933
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, v2}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22934
    return-void

    .line 22935
    :cond_1
    const-wide/16 v0, 0x2710

    add-long/2addr v0, v5

    goto :goto_0
.end method

.method private final A0G(Lcom/facebook/ads/redexgen/X/UL;JJZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object v1, v1

    .line 22936
    iget-object v2, v1, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    .line 22937
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A03(Lcom/facebook/ads/redexgen/X/UL;)Lcom/facebook/ads/redexgen/X/GU;

    move-result-object v3

    .line 22938
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A00(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v9

    iget-wide v11, v1, Lcom/facebook/ads/redexgen/X/B6;->A03:J

    .line 22939
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/UL;->A01(Lcom/facebook/ads/redexgen/X/UL;)J

    move-result-wide v17

    .line 22940
    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide/from16 v13, p2

    move-wide/from16 v15, p4

    invoke-virtual/range {v2 .. v18}, Lcom/facebook/ads/redexgen/X/EX;->A0F(Lcom/facebook/ads/redexgen/X/GU;IILcom/facebook/ads/internal/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    .line 22941
    if-nez p6, :cond_1

    .line 22942
    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/B6;->A0E(Lcom/facebook/ads/redexgen/X/UL;)V

    .line 22943
    iget-object v4, v1, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v0, v4, v2

    .line 22944
    .local v4, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 22945
    .end local v4    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22946
    :cond_0
    iget v0, v1, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-lez v0, :cond_1

    .line 22947
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/Ei;->AAJ(Lcom/facebook/ads/redexgen/X/Ej;)V

    .line 22948
    :cond_1
    return-void
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 22949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A09()V

    return-void
.end method

.method private A0I()Z
    .locals 5

    .line 22950
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0J()Z
    .locals 4

    .line 22951
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "wEe5Kid34hKwvsAXbAWEFW"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_1

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

.method private A0K(J)Z
    .locals 6

    .line 22952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v5, v0

    .line 22953
    .local v0, "trackCount":I
    const/4 v4, 0x0

    .local v1, "i":I
    :goto_0
    const/4 v3, 0x1

    if-ge v4, v5, :cond_3

    .line 22954
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v0, v0, v4

    .line 22955
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0J()V

    .line 22956
    const/4 v2, 0x0

    invoke-virtual {v0, p1, p2, v3, v2}, Lcom/facebook/ads/redexgen/X/UG;->A0D(JZZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 22957
    .local v2, "seekInsideQueue":Z
    :goto_1
    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    if-nez v0, :cond_1

    .line 22958
    :cond_0
    return v2

    .line 22959
    .end local v2    # "seekInsideQueue":Z
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 22960
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 22961
    .end local v1    # "i":I
    :cond_3
    return v3
.end method

.method private A0L(Lcom/facebook/ads/redexgen/X/UL;I)Z
    .locals 9

    .line 22962
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A05:J

    const/4 v6, 0x1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A6Q()J

    move-result-wide v7

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "Q0rpoNhjqPePbxzXOOIqRvZr1JNrttpQ"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    .line 22963
    :cond_0
    iput p2, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22964
    return v6

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22965
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22966
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_3

    .line 22967
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "yM"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    return v5

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 22968
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 22969
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22970
    iput v5, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    .line 22971
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v1, v4

    :goto_0
    if-ge v5, v1, :cond_5

    aget-object v0, v4, v5

    .line 22972
    .local v6, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 22973
    .end local v6    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22974
    :cond_5
    invoke-virtual {p1, v2, v3, v2, v3}, Lcom/facebook/ads/redexgen/X/UL;->A04(JJ)V

    .line 22975
    return v6
.end method

.method public static synthetic A0M(Lcom/facebook/ads/redexgen/X/B6;)Z
    .locals 0

    .line 22976
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    return p0
.end method

.method public static A0N(Ljava/io/IOException;)Z
    .locals 0

    .line 22977
    instance-of p0, p0, Lcom/facebook/ads/redexgen/X/UE;

    return p0
.end method


# virtual methods
.method public final A0O(IJ)I
    .locals 4

    .line 22978
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22979
    const/4 v0, 0x0

    return v0

    .line 22980
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v3, v0, p1

    .line 22981
    .local v0, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UG;->A0F()J

    move-result-wide v1

    cmp-long v0, p2, v1

    if-lez v0, :cond_3

    .line 22982
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/UG;->A0A()I

    move-result v1

    .line 22983
    .local v1, "skipCount":I
    :cond_1
    :goto_0
    if-lez v1, :cond_2

    .line 22984
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0C(I)V

    .line 22985
    :goto_1
    return v1

    .line 22986
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0D(I)V

    goto :goto_1

    .line 22987
    .end local v1    # "skipCount":I
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {v3, p2, p3, v0, v0}, Lcom/facebook/ads/redexgen/X/UG;->A0D(JZZ)I

    move-result v1

    .line 22988
    .restart local v1    # "skipCount":I
    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    .line 22989
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0P(ILcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;Z)I
    .locals 11

    .line 22990
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    const/4 v3, -0x3

    if-eqz v0, :cond_0

    .line 22991
    return v3

    .line 22992
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v4, v0, p1

    iget-boolean v8, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    iget-wide v9, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 22993
    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "BZZhA5HnQ267vlJC28K7sY9wv6QGzHwf"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-virtual/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/UG;->A0E(Lcom/facebook/ads/redexgen/X/9L;Lcom/facebook/ads/redexgen/X/Vn;ZZJ)I

    move-result v1

    .line 22994
    .local v0, "result":I
    const/4 v0, -0x4

    if-ne v1, v0, :cond_3

    .line 22995
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0C(I)V

    .line 22996
    :cond_2
    :goto_0
    return v1

    .line 22997
    :cond_3
    if-ne v1, v3, :cond_2

    .line 22998
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/B6;->A0D(I)V

    goto :goto_0
.end method

.method public final A0Q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22999
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A00:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Th;->A06(I)V

    .line 23000
    return-void
.end method

.method public final A0R()V
    .locals 4

    .line 23001
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v0, :cond_0

    .line 23002
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23003
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0H()V

    .line 23004
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23005
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Th;->A07(Lcom/facebook/ads/redexgen/X/Gf;)V

    .line 23006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23007
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    .line 23008
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0G:Z

    .line 23009
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A04()V

    .line 23010
    return-void
.end method

.method public final A0S(I)Z
    .locals 1

    .line 23011
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0J()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0M()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A4A(J)Z
    .locals 4

    .line 23012
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x59

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "7rVHsGRdVZCry1KpVG9eopTEFKGRMHdR"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_2

    .line 23013
    .end local v0
    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23014
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A02()Z

    move-result v1

    .line 23015
    .local v0, "continuedLoading":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Th;->A08()Z

    move-result v0

    if-nez v0, :cond_3

    .line 23016
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0A()V

    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    .line 23017
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "GZZ8Yg3MT0LKLUTCQO9quz1OXrB3914Q"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x1

    .line 23018
    :cond_3
    :goto_0
    return v1

    .line 23019
    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "KAHjzw5ailzTQNPlHwAo2zZrrjfyTj4F"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A4p(JZ)V
    .locals 4

    .line 23020
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v3, v0

    .line 23021
    .local v0, "trackCount":I
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 23022
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v1, v0, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v0, v0, v2

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/UG;->A0K(JZZ)V

    .line 23023
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23024
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method public final A5C()V
    .locals 2

    .line 23025
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0H:Z

    .line 23026
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23027
    return-void
.end method

.method public final A5c(JLcom/facebook/ads/redexgen/X/9j;)J
    .locals 9

    .line 23028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23029
    const-wide/16 v0, 0x0

    return-wide v0

    .line 23030
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    move-wide v2, p1

    invoke-interface {v0, v2, v3}, Lcom/facebook/ads/redexgen/X/BX;->A7M(J)Lcom/facebook/ads/redexgen/X/BW;

    move-result-object v1

    .line 23031
    .local v0, "seekPoints":Lcom/facebook/ads/redexgen/X/BW;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A00:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v5, v0, Lcom/facebook/ads/redexgen/X/BY;->A01:J

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/BW;->A01:Lcom/facebook/ads/redexgen/X/BY;

    iget-wide v7, v0, Lcom/facebook/ads/redexgen/X/BY;->A01:J

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/Hl;->A0I(JLcom/facebook/ads/redexgen/X/9j;JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A5r()J
    .locals 10

    .line 23032
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    const-wide/high16 v8, -0x8000000000000000L

    if-eqz v0, :cond_0

    .line 23033
    return-wide v8

    .line 23034
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23035
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_2

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23036
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0A:Z

    if-eqz v0, :cond_6

    .line 23037
    const-wide v2, 0x7fffffffffffffffL

    sget-object v1, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "v1DtQTmxA3FTsqocwnKPSJWZapJDPMlv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-wide v3

    .line 23038
    .local v3, "largestQueuedTimestampUs":J
    :cond_3
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "vaKypmx8P8ApWe5d9yUSyn"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v6, v0

    .line 23039
    .local v0, "trackCount":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    if-ge v5, v6, :cond_7

    .line 23040
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0N:[Z

    aget-boolean v0, v0, v5

    if-eqz v0, :cond_4

    .line 23041
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v7, v0, v5

    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    .line 23042
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v1, "ClOx81htkGLxdwhy5PY2qE"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/UG;->A0F()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 23043
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23044
    .end local v3    # "largestQueuedTimestampUs":J
    :cond_6
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A02()J

    move-result-wide v2

    .line 23045
    .restart local v3    # "largestQueuedTimestampUs":J
    :cond_7
    cmp-long v0, v2, v8

    if-nez v0, :cond_8

    .line 23046
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23047
    :cond_8
    return-wide v2
.end method

.method public final A6z()J
    .locals 2

    .line 23048
    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A5r()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A7f()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 23049
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final A9S()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23050
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0Q()V

    .line 23051
    return-void
.end method

.method public final bridge synthetic AB9(Lcom/facebook/ads/redexgen/X/Ge;JJZ)V
    .locals 7

    .line 23052
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UL;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/B6;->A0G(Lcom/facebook/ads/redexgen/X/UL;JJZ)V

    return-void
.end method

.method public final bridge synthetic ABB(Lcom/facebook/ads/redexgen/X/Ge;JJ)V
    .locals 6

    .line 23053
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UL;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/B6;->A0F(Lcom/facebook/ads/redexgen/X/UL;JJ)V

    return-void
.end method

.method public final bridge synthetic ABC(Lcom/facebook/ads/redexgen/X/Ge;JJLjava/io/IOException;)I
    .locals 7

    .line 23054
    move-object v1, p1

    check-cast v1, Lcom/facebook/ads/redexgen/X/UL;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/B6;->A01(Lcom/facebook/ads/redexgen/X/UL;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public final ABG()V
    .locals 4

    .line 23055
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    .line 23056
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 23057
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23058
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0S:Lcom/facebook/ads/redexgen/X/EG;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EG;->A03()V

    .line 23059
    return-void
.end method

.method public final ACY(Lcom/facebook/ads/internal/exoplayer2/Format;)V
    .locals 2

    .line 23060
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23061
    return-void
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/UI;J)V
    .locals 1

    .line 23062
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A08:Lcom/facebook/ads/redexgen/X/UI;

    .line 23063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Y:Lcom/facebook/ads/redexgen/X/HC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HC;->A02()Z

    .line 23064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0A()V

    .line 23065
    return-void
.end method

.method public final ADU()J
    .locals 2

    .line 23066
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0C:Z

    if-nez v0, :cond_0

    .line 23067
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0U:Lcom/facebook/ads/redexgen/X/EX;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/EX;->A05()V

    .line 23068
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0C:Z

    .line 23069
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    if-nez v0, :cond_1

    .line 23070
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A00()I

    move-result v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A02:I

    if-le v1, v0, :cond_2

    .line 23071
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23072
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    return-wide v0

    .line 23073
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final ADb(J)V
    .locals 0

    .line 23074
    return-void
.end method

.method public final AEE(Lcom/facebook/ads/redexgen/X/BX;)V
    .locals 2

    .line 23075
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    .line 23076
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0R:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23077
    return-void
.end method

.method public final AEH(J)J
    .locals 4

    .line 23078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A07:Lcom/facebook/ads/redexgen/X/BX;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BX;->A8d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23079
    :goto_0
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A04:J

    .line 23080
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23081
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/B6;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/B6;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23082
    return-wide p1

    .line 23083
    :cond_0
    const-wide/16 p1, 0x0

    goto :goto_0

    .line 23084
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 23085
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/B6;->A06:J

    .line 23086
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/B6;->A0B:Z

    .line 23087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Th;->A08()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23088
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Th;->A05()V

    .line 23089
    :cond_2
    return-wide p1

    .line 23090
    :cond_3
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v1, v2

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v0, v2, v3

    .line 23091
    .local v3, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 23092
    .end local v3    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method public final AEI([Lcom/facebook/ads/redexgen/X/GC;[Z[Lcom/facebook/ads/redexgen/X/Eh;[ZJ)J
    .locals 12

    .line 23093
    move-wide/from16 v0, p5

    move-object v6, p0

    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0F:Z

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23094
    iget v3, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23095
    .local v5, "oldEnabledTrackCount":I
    const/4 v4, 0x0

    .local v6, "i":I
    :goto_0
    array-length v8, p1

    const/4 v7, 0x0

    sget-object v5, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v5, v5, v2

    const/4 v2, 0x6

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v2, 0x59

    if-eq v5, v2, :cond_12

    sget-object v9, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v5, "SYrZ4V4BuS5f1iQivHtPvbJPBq8KYGcV"

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const-string v5, "Qj6kIai7maHlsMhbAYZIdrm5vw8KbeiE"

    const/4 v2, 0x1

    aput-object v5, v9, v2

    const/4 v5, 0x1

    if-ge v4, v8, :cond_2

    .line 23096
    aget-object v2, p3, v4

    if-eqz v2, :cond_1

    aget-object v2, p1, v4

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v4

    if-nez v2, :cond_1

    .line 23097
    :cond_0
    aget-object v2, p3, v4

    check-cast v2, Lcom/facebook/ads/redexgen/X/UK;

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/UK;->A00(Lcom/facebook/ads/redexgen/X/UK;)I

    move-result v8

    .line 23098
    .local v7, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v2, v2, v8

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23099
    iget v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    sub-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23100
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aput-boolean v7, v2, v8

    .line 23101
    const/4 v2, 0x0

    aput-object v2, p3, v4

    .line 23102
    .end local v7    # "track":I
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23103
    .end local v6    # "i":I
    :cond_2
    iget-boolean v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0I:Z

    if-eqz v2, :cond_8

    if-nez v3, :cond_9

    :goto_1
    const/4 v3, 0x1

    .line 23104
    .local v6, "seekRequired":Z
    :goto_2
    const/4 v9, 0x0

    .local v7, "i":I
    :goto_3
    array-length v2, p1

    if-ge v9, v2, :cond_a

    .line 23105
    aget-object v2, p3, v9

    if-nez v2, :cond_6

    aget-object v2, p1, v9

    if-eqz v2, :cond_6

    .line 23106
    aget-object v8, p1, v9

    .line 23107
    .local v10, "selection":Lcom/facebook/ads/redexgen/X/GC;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/GC;->length()I

    move-result v2

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    :goto_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23108
    invoke-interface {v8, v7}, Lcom/facebook/ads/redexgen/X/GC;->A6l(I)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_5
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23109
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/B6;->A09:Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;

    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/GC;->A7e()Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;->A00(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;)I

    move-result v4

    .line 23110
    .local v11, "track":I
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aget-boolean v2, v2, v4

    xor-int/2addr v2, v5

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 23111
    iget v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    add-int/2addr v2, v5

    iput v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    .line 23112
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0L:[Z

    aput-boolean v5, v2, v4

    .line 23113
    new-instance v2, Lcom/facebook/ads/redexgen/X/UK;

    invoke-direct {v2, p0, v4}, Lcom/facebook/ads/redexgen/X/UK;-><init>(Lcom/facebook/ads/redexgen/X/B6;I)V

    aput-object v2, p3, v9

    .line 23114
    aput-boolean v5, p4, v9

    .line 23115
    if-nez v3, :cond_6

    .line 23116
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v11, v2, v4

    .line 23117
    .local p0, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/UG;->A0J()V

    .line 23118
    invoke-virtual {v11, v0, v1, v5, v5}, Lcom/facebook/ads/redexgen/X/UG;->A0D(JZZ)I

    move-result v10

    const/4 v8, -0x1

    sget-object v3, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x16

    if-eq v3, v2, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 23119
    :cond_3
    const/4 v2, 0x0

    goto :goto_5

    .line 23120
    :cond_4
    const/4 v2, 0x0

    goto :goto_4

    .line 23121
    :cond_5
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v3, "lOsySJaFgyeJ3Ig8A3"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ne v10, v8, :cond_7

    .line 23122
    invoke-virtual {v11}, Lcom/facebook/ads/redexgen/X/UG;->A0B()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v3, 0x1

    .line 23123
    .end local v10    # "selection":Lcom/facebook/ads/redexgen/X/GC;
    .end local v11    # "track":I
    .end local p0    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    :cond_6
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 23124
    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    .line 23125
    :cond_8
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 23126
    .end local v7    # "i":I
    :cond_a
    iget v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A01:I

    if-nez v2, :cond_d

    .line 23127
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/B6;->A0E:Z

    .line 23128
    iput-boolean v7, v6, Lcom/facebook/ads/redexgen/X/B6;->A0D:Z

    .line 23129
    iget-object v8, v6, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v3, v4, v2

    const/4 v2, 0x1

    aget-object v4, v4, v2

    const/16 v2, 0x1a

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v3, v2, :cond_b

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Th;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 23130
    :goto_7
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v3, v4

    :goto_8
    if-ge v7, v3, :cond_10

    aget-object v2, v4, v7

    .line 23131
    .local v11, "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UG;->A0H()V

    .line 23132
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_b
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v3, "gg"

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/Th;->A08()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    .line 23133
    :cond_c
    iget-object v4, v6, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v3, v4

    :goto_9
    if-ge v7, v3, :cond_11

    aget-object v2, v4, v7

    .line 23134
    .restart local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/UG;->A0I()V

    .line 23135
    .end local v11    # "sampleQueue":Lcom/facebook/ads/redexgen/X/UG;
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 23136
    :cond_d
    if-eqz v3, :cond_11

    .line 23137
    invoke-virtual {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/B6;->AEH(J)J

    move-result-wide v0

    .line 23138
    .end local p8
    .local v3, "positionUs":J
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_a
    array-length v8, p3

    sget-object v3, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v2, v3, v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v2, 0x2

    if-eq v3, v2, :cond_e

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/B6;->A0d:[Ljava/lang/String;

    const-string v3, "D8RgEMde5uPIB6l0iM"

    const/4 v2, 0x6

    aput-object v3, v4, v2

    if-ge v7, v8, :cond_11

    .line 23139
    aget-object v2, p3, v7

    if-eqz v2, :cond_f

    .line 23140
    aput-boolean v5, p4, v7

    .line 23141
    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 23142
    :cond_10
    iget-object v2, v6, Lcom/facebook/ads/redexgen/X/B6;->A0X:Lcom/facebook/ads/redexgen/X/Th;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Th;->A05()V

    .line 23143
    .end local v7    # "i":I
    :cond_11
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/B6;->A0I:Z

    .line 23144
    return-wide v0

    :cond_12
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final AF2(II)Lcom/facebook/ads/redexgen/X/Ba;
    .locals 4

    .line 23145
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    array-length v3, v0

    .line 23146
    .local v0, "trackCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_0

    .line 23148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aget-object v0, v0, v1

    return-object v0

    .line 23149
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23150
    .end local v1    # "i":I
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0V:Lcom/facebook/ads/redexgen/X/GI;

    new-instance v2, Lcom/facebook/ads/redexgen/X/UG;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/UG;-><init>(Lcom/facebook/ads/redexgen/X/GI;)V

    .line 23151
    .local v1, "trackOutput":Lcom/facebook/ads/redexgen/X/UG;
    invoke-virtual {v2, p0}, Lcom/facebook/ads/redexgen/X/UG;->A0L(Lcom/facebook/ads/redexgen/X/Eg;)V

    .line 23152
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    .line 23153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0J:[I

    aput p1, v0, v3

    .line 23154
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/UG;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    .line 23155
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B6;->A0K:[Lcom/facebook/ads/redexgen/X/UG;

    aput-object v2, v0, v3

    .line 23156
    return-object v2
.end method
