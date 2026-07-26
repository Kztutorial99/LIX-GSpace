.class public final Lcom/facebook/ads/redexgen/X/Up;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/CU;


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Lcom/facebook/ads/redexgen/X/Ba;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public final A09:Lcom/facebook/ads/redexgen/X/BU;

.field public final A0A:Lcom/facebook/ads/redexgen/X/HV;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 58087
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KDszHDzXfqF59CRVRWftd3HVsRnCigSQ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mt1wJ32vNuSPyEC341LvOqJuOPF0PUkp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XaAyFYRGYfBBBZw7eK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "eDOzUgm8HT4q1AQmalgqs20fTFsFJUGd"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BoW68Cbgp4ULkXl8fLSwM62hHrGuEs23"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "bWE7L7mx05VAedoWHIxzCG4hfzqVFa"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "OpD2t2SPaq7VaFKSNzknI6aN9MYETC"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58088
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Up;-><init>(Ljava/lang/String;)V

    .line 58089
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 58090
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58091
    const/4 v2, 0x0

    iput v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58092
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/HV;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    .line 58093
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    const/4 v0, -0x1

    aput-byte v0, v1, v2

    .line 58094
    new-instance v0, Lcom/facebook/ads/redexgen/X/BU;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/BU;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    .line 58095
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/lang/String;

    .line 58096
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 10

    .line 58097
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    .line 58098
    .local v0, "data":[B
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A06()I

    move-result v4

    .line 58099
    .local v1, "startOffset":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A07()I

    move-result v7

    .line 58100
    .local v2, "endOffset":I
    .local v3, "i":I
    :goto_0
    if-ge v4, v7, :cond_5

    .line 58101
    aget-byte v1, v5, v4

    const/16 v0, 0xff

    and-int/2addr v1, v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    .line 58102
    .local v4, "byteIsFF":Z
    :goto_1
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Z

    if-eqz v0, :cond_1

    aget-byte v8, v5, v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const-string v1, "UcL2wMN6HBGwWkWL4B"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "jB5"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0xe0

    and-int/2addr v8, v0

    if-ne v8, v0, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    .line 58103
    .local v5, "found":Z
    :goto_2
    iput-boolean v9, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    .line 58104
    if-eqz v8, :cond_3

    .line 58105
    :goto_3
    add-int/lit8 v0, v4, 0x1

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58106
    iput-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Z

    .line 58107
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    aget-byte v0, v5, v4

    aput-byte v0, v1, v3

    .line 58108
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 58109
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58110
    return-void

    .line 58111
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const-string v1, "AyJ6e7KDyRqb1r0P1KBKVEJakZlKMKHZ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "2ThmXJimQn9uK6mMidfBhWUlfDYnBKkO"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-eqz v8, :cond_3

    goto :goto_3

    .line 58112
    .end local v4    # "byteIsFF":Z
    .end local v5    # "found":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 58113
    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 58114
    .end local v3    # "i":I
    :cond_5
    invoke-virtual {p1, v7}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58115
    return-void
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 7

    .line 58116
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 58117
    .local v0, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, p1, v1}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58118
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 58119
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    if-ge v0, v4, :cond_0

    .line 58120
    return-void

    .line 58121
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/Ba;->AE9(JIIILcom/facebook/ads/redexgen/X/BZ;)V

    .line 58122
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    .line 58123
    const/4 v3, 0x0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    .line 58124
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const-string v1, "ScjCWzDsMvlE6C4iVMEuFqkFuKCicUAb"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "udpHDrUjrNQxaJr25pS4UodeWrrvfUFS"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58125
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 16

    .line 58126
    move-object/from16 v2, p0

    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v1

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    const/4 v3, 0x4

    rsub-int/lit8 v0, v0, 0x4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 58127
    .local v1, "bytesToRead":I
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/HV;->A00:[B

    iget v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    invoke-virtual {v5, v1, v0, v4}, Lcom/facebook/ads/redexgen/X/HV;->A0c([BII)V

    .line 58128
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 58129
    iget v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    if-ge v0, v3, :cond_0

    .line 58130
    return-void

    .line 58131
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58132
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HV;->A08()I

    move-result v4

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/BU;->A04(ILcom/facebook/ads/redexgen/X/BU;)Z

    move-result v0

    .line 58133
    .local v2, "parsedHeader":Z
    const/4 v4, 0x1

    if-nez v0, :cond_1

    .line 58134
    iput v1, v2, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 58135
    iput v4, v2, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58136
    return-void

    .line 58137
    :cond_1
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A02:I

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A01:I

    .line 58138
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A07:Z

    if-nez v0, :cond_2

    .line 58139
    const-wide/32 v5, 0xf4240

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A04:I

    int-to-long v7, v0

    mul-long/2addr v7, v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    int-to-long v5, v0

    div-long/2addr v7, v5

    iput-wide v7, v2, Lcom/facebook/ads/redexgen/X/Up;->A03:J

    .line 58140
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Up;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/BU;->A06:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/16 v9, 0x1000

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v10, v0, Lcom/facebook/ads/redexgen/X/BU;->A01:I

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A09:Lcom/facebook/ads/redexgen/X/BU;

    iget v11, v0, Lcom/facebook/ads/redexgen/X/BU;->A03:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v15, v2, Lcom/facebook/ads/redexgen/X/Up;->A0B:Ljava/lang/String;

    .line 58141
    invoke-static/range {v5 .. v15}, Lcom/facebook/ads/internal/exoplayer2/Format;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/facebook/ads/internal/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v5

    .line 58142
    .local v7, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Ba;->A5T(Lcom/facebook/ads/internal/exoplayer2/Format;)V

    .line 58143
    iput-boolean v4, v2, Lcom/facebook/ads/redexgen/X/Up;->A07:Z

    .line 58144
    .end local v7    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/HV;->A0Y(I)V

    .line 58145
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A0A:Lcom/facebook/ads/redexgen/X/HV;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Ba;->AE8(Lcom/facebook/ads/redexgen/X/HV;I)V

    .line 58146
    const/4 v0, 0x2

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58147
    return-void
.end method


# virtual methods
.method public final A48(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 5

    .line 58148
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HV;->A04()I

    move-result v0

    if-lez v0, :cond_4

    .line 58149
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2

    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Up;->A0C:[Ljava/lang/String;

    const-string v1, "DlgSkZ7kUmj97mVCMXW7YS18xBC70U7G"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "tybkSaN9ICkxBJ48s31m7V5Ixzqz2U6M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    goto :goto_0

    .line 58150
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Up;->A01(Lcom/facebook/ads/redexgen/X/HV;)V

    goto :goto_0

    .line 58151
    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Up;->A02(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58152
    goto :goto_0

    .line 58153
    :cond_3
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Up;->A00(Lcom/facebook/ads/redexgen/X/HV;)V

    .line 58154
    goto :goto_0

    .line 58155
    :cond_4
    return-void
.end method

.method public final A4V(Lcom/facebook/ads/redexgen/X/BQ;Lcom/facebook/ads/redexgen/X/Ci;)V
    .locals 2

    .line 58156
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A05()V

    .line 58157
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A06:Ljava/lang/String;

    .line 58158
    invoke-virtual {p2}, Lcom/facebook/ads/redexgen/X/Ci;->A03()I

    move-result v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/BQ;->AF2(II)Lcom/facebook/ads/redexgen/X/Ba;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A05:Lcom/facebook/ads/redexgen/X/Ba;

    .line 58159
    return-void
.end method

.method public final ACx()V
    .locals 0

    .line 58160
    return-void
.end method

.method public final ACy(JZ)V
    .locals 0

    .line 58161
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/Up;->A04:J

    .line 58162
    return-void
.end method

.method public final AEC()V
    .locals 1

    .line 58163
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A02:I

    .line 58164
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A00:I

    .line 58165
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Up;->A08:Z

    .line 58166
    return-void
.end method
