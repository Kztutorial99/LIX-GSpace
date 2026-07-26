.class public final Lcom/facebook/ads/redexgen/X/9Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0C:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/facebook/ads/redexgen/X/9O;

.field public A05:Lcom/facebook/ads/redexgen/X/9O;

.field public A06:Lcom/facebook/ads/redexgen/X/9O;

.field public A07:Lcom/facebook/ads/redexgen/X/9n;

.field public A08:Ljava/lang/Object;

.field public A09:Z

.field public final A0A:Lcom/facebook/ads/redexgen/X/9l;

.field public final A0B:Lcom/facebook/ads/redexgen/X/9m;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 20093
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "L0u3smBC6U6OaYtXppAd31iOC3v5Qhxz"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mD"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DMmTpdJrujAgbmCwwmXMokmpSOB8XVVu"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "Fa0SCWKpXCwAFqaC3HE"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "LFAAfAeIJjtENyizMXbJJCIXxkMYQ2BS"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "EOXOixXcPNGoqbhwUMphXmxbz6TL9K"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ydRMenJrqCbsHYuDZ17G4nGASKkEf2si"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4zZeHgY0eMzISLpxtPc37pmrQXWGSxn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20094
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20095
    new-instance v0, Lcom/facebook/ads/redexgen/X/9l;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9l;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    .line 20096
    new-instance v0, Lcom/facebook/ads/redexgen/X/9m;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9m;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    .line 20097
    return-void
.end method

.method private A00(I)J
    .locals 6

    .line 20098
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 20099
    .local v0, "periodUid":Ljava/lang/Object;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget v5, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20100
    .local v1, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Ljava/lang/Object;

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 20101
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20102
    .local v2, "oldFrontPeriodIndex":I
    if-eq v2, v4, :cond_0

    .line 20103
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20104
    .local v4, "oldFrontWindowIndex":I
    if-ne v0, v5, :cond_0

    .line 20105
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:J

    return-wide v0

    .line 20106
    .end local v2    # "oldFrontPeriodIndex":I
    .end local v4    # "oldFrontWindowIndex":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v1

    .line 20107
    .local v2, "mediaPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    if-eqz v1, :cond_2

    .line 20108
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20109
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    return-wide v0

    .line 20110
    :cond_1
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0

    .line 20111
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 20112
    :goto_1
    if-eqz v3, :cond_4

    .line 20113
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A04(Ljava/lang/Object;)I

    move-result v2

    .line 20114
    .local v4, "indexOfHolderInTimeline":I
    if-eq v2, v4, :cond_3

    .line 20115
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20116
    .local v5, "holderWindowIndex":I
    if-ne v0, v5, :cond_3

    .line 20117
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    return-wide v0

    .line 20118
    .end local v5    # "holderWindowIndex":I
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20119
    .end local v4    # "indexOfHolderInTimeline":I
    goto :goto_1

    .line 20120
    :cond_4
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A02:J

    return-wide v2
.end method

.method private A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9P;
    .locals 17

    .line 20121
    move-object/from16 v3, p0

    new-instance v6, Lcom/facebook/ads/redexgen/X/EK;

    move/from16 v7, p1

    move/from16 v5, p2

    move/from16 v4, p3

    move-wide/from16 v10, p6

    move-object v6, v6

    move v8, v5

    move v9, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IIIJ)V

    .line 20122
    .local v1, "id":Lcom/facebook/ads/redexgen/X/EK;
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {v3, v6, v0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A0A(Lcom/facebook/ads/redexgen/X/EK;J)Z

    move-result v15

    .line 20123
    .local v2, "isLastInPeriod":Z
    invoke-direct {v3, v6, v15}, Lcom/facebook/ads/redexgen/X/9Q;->A0B(Lcom/facebook/ads/redexgen/X/EK;Z)Z

    move-result v16

    .line 20124
    .local v3, "isLastInTimeline":Z
    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, v6, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    .line 20125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v2

    iget v1, v6, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, v6, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 20126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0A(II)J

    move-result-wide v13

    .line 20127
    .local v4, "durationUs":J
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(I)I

    move-result v0

    if-ne v4, v0, :cond_0

    .line 20128
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A06()J

    move-result-wide v7

    .line 20129
    .local v10, "startPositionUs":J
    :goto_0
    new-instance v5, Lcom/facebook/ads/redexgen/X/9P;

    const-wide/high16 v9, -0x8000000000000000L

    move-wide/from16 v11, p4

    invoke-direct/range {v5 .. v16}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/EK;JJJJZZ)V

    return-object v5

    .line 20130
    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0
.end method

.method private A02(IJJ)Lcom/facebook/ads/redexgen/X/9P;
    .locals 16

    .line 20131
    move-object/from16 v4, p0

    new-instance v5, Lcom/facebook/ads/redexgen/X/EK;

    move/from16 v2, p1

    move-wide/from16 v0, p4

    invoke-direct {v5, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IJ)V

    .line 20132
    .local v1, "id":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, v5, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 20133
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    move-wide/from16 v6, p2

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/9l;->A04(J)I

    move-result v3

    .line 20134
    .local v15, "nextAdGroupIndex":I
    const-wide/high16 v1, -0x8000000000000000L

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    .line 20135
    move-wide v8, v1

    .line 20136
    .local v9, "endUs":J
    :goto_0
    invoke-direct {v4, v5, v8, v9}, Lcom/facebook/ads/redexgen/X/9Q;->A0A(Lcom/facebook/ads/redexgen/X/EK;J)Z

    move-result v14

    .line 20137
    .local v7, "isLastInPeriod":Z
    invoke-direct {v4, v5, v14}, Lcom/facebook/ads/redexgen/X/9Q;->A0B(Lcom/facebook/ads/redexgen/X/EK;Z)Z

    move-result v15

    .line 20138
    .local p1, "isLastInTimeline":Z
    cmp-long v0, v8, v1

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A07()J

    move-result-wide v12

    .line 20139
    .local v13, "durationUs":J
    :goto_1
    new-instance v4, Lcom/facebook/ads/redexgen/X/9P;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v7    # "isLastInPeriod":Z
    .local p5, "isLastInPeriod":Z
    .end local v9    # "endUs":J
    .local p6, "endUs":J
    .end local v15    # "nextAdGroupIndex":I
    .local p3, "nextAdGroupIndex":I
    invoke-direct/range {v4 .. v15}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/EK;JJJJZZ)V

    return-object v4

    .line 20140
    :cond_0
    move-wide v12, v8

    goto :goto_1

    .line 20141
    :cond_1
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9l;->A09(I)J

    move-result-wide v8

    goto :goto_0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/9O;J)Lcom/facebook/ads/redexgen/X/9P;
    .locals 14
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20142
    move-object v0, p0

    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20143
    .local v10, "mediaPeriodInfo":Lcom/facebook/ads/redexgen/X/9P;
    iget-boolean v1, v2, Lcom/facebook/ads/redexgen/X/9P;->A06:Z

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 20144
    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v6, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    iget v9, v0, Lcom/facebook/ads/redexgen/X/9Q;->A01:I

    iget-boolean v10, v0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Z

    .line 20145
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9n;->A03(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)I

    move-result v7

    .line 20146
    .local v0, "nextPeriodIndex":I
    if-ne v7, v3, :cond_0

    .line 20147
    return-object v4

    .line 20148
    :cond_0
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    .line 20149
    const/4 v1, 0x1

    invoke-virtual {v4, v7, v3, v1}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v1

    iget v9, v1, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20150
    .local v6, "nextWindowIndex":I
    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v5, v1, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    .line 20151
    .local v7, "nextPeriodUid":Ljava/lang/Object;
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    .line 20152
    .local v3, "windowSequenceNumber":J
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v3, v9, v1}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v1

    iget v1, v1, Lcom/facebook/ads/redexgen/X/9m;->A00:I

    if-ne v1, v7, :cond_3

    .line 20153
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v3

    iget-wide v1, v2, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    add-long/2addr v3, v1

    sub-long v3, v3, p2

    .line 20154
    .local p0, "defaultPositionProjectionUs":J
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v7, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    iget-object v8, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .end local v3    # "windowSequenceNumber":J
    .local p5, "windowSequenceNumber":J
    const-wide/16 v1, 0x0

    .line 20155
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    .line 20156
    .end local p0    # "defaultPositionProjectionUs":J
    .local v3, "defaultPositionProjectionUs":J
    invoke-virtual/range {v6 .. v13}, Lcom/facebook/ads/redexgen/X/9n;->A08(Lcom/facebook/ads/redexgen/X/9m;Lcom/facebook/ads/redexgen/X/9l;IJJ)Landroid/util/Pair;

    move-result-object v2

    .line 20157
    .local v1, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    if-nez v2, :cond_1

    .line 20158
    const/4 v0, 0x0

    return-object v0

    .line 20159
    :cond_1
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 20160
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 20161
    .local v11, "startPositionUs":J
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 20162
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    .end local p5
    .local v13, "windowSequenceNumber":J
    goto :goto_0

    .line 20163
    .end local v13    # "windowSequenceNumber":J
    .restart local p5
    :cond_2
    iget-wide v10, v0, Lcom/facebook/ads/redexgen/X/9Q;->A02:J

    const-wide/16 v3, 0x1

    .end local v0    # "nextPeriodIndex":I
    .end local v1    # "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v2, "defaultPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Long;>;"
    .local v5, "nextPeriodIndex":I
    add-long v1, v10, v3

    iput-wide v1, v0, Lcom/facebook/ads/redexgen/X/9Q;->A02:J

    goto :goto_0

    .line 20164
    .end local v5    # "nextPeriodIndex":I
    .end local v11    # "startPositionUs":J
    .end local v13
    .restart local v0    # "nextPeriodIndex":I
    .local v3, "windowSequenceNumber":J
    .end local v3    # "windowSequenceNumber":J
    .restart local p5
    :cond_3
    const-wide/16 v8, 0x0

    .line 20165
    .end local v0    # "nextPeriodIndex":I
    .local v11, "nextPeriodIndex":I
    .local v12, "startPositionUs":J
    :goto_0
    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9Q;->A07(IJJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v7

    .line 20166
    .local p0, "periodId":Lcom/facebook/ads/redexgen/X/EK;
    move-wide v10, v8

    invoke-direct/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9Q;->A06(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0

    .line 20167
    .end local v6    # "nextWindowIndex":I
    .end local v7    # "nextPeriodUid":Ljava/lang/Object;
    .end local v11    # "nextPeriodIndex":I
    .end local v12    # "startPositionUs":J
    .end local p0    # "periodId":Lcom/facebook/ads/redexgen/X/EK;
    .end local p5
    :cond_4
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20168
    .local v11, "currentPeriodId":Lcom/facebook/ads/redexgen/X/EK;
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v5, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v6, v5, v4}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 20169
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 20170
    iget v6, v1, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    .line 20171
    .local v12, "adGroupIndex":I
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v4, v6}, Lcom/facebook/ads/redexgen/X/9l;->A01(I)I

    move-result v5

    .line 20172
    .local v13, "adCountInCurrentAdGroup":I
    if-ne v5, v3, :cond_5

    .line 20173
    const/4 v0, 0x0

    return-object v0

    .line 20174
    :cond_5
    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget v3, v1, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    .line 20175
    invoke-virtual {v4, v6, v3}, Lcom/facebook/ads/redexgen/X/9l;->A03(II)I

    move-result v7

    .line 20176
    .local p0, "nextAdIndexInAdGroup":I
    if-ge v7, v5, :cond_7

    .line 20177
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/9l;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20178
    const/4 v0, 0x0

    .line 20179
    :goto_1
    return-object v0

    .line 20180
    :cond_6
    iget v5, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v8, v2, Lcom/facebook/ads/redexgen/X/9P;->A00:J

    iget-wide v10, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/facebook/ads/redexgen/X/9Q;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    goto :goto_1

    .line 20181
    :cond_7
    iget v3, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/9P;->A00:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9Q;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0

    .line 20182
    .end local v12    # "adGroupIndex":I
    .end local v13    # "adCountInCurrentAdGroup":I
    .end local p0    # "nextAdIndexInAdGroup":I
    :cond_8
    iget-wide v5, v2, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    sget-object v7, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v7, v7, v4

    const/16 v4, 0x17

    invoke-virtual {v7, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v4, 0x41

    if-eq v7, v4, :cond_9

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_9
    sget-object v8, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const-string v7, "6G"

    const/4 v4, 0x1

    aput-object v7, v8, v4

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v4, v5, v7

    if-eqz v4, :cond_c

    .line 20183
    iget-object v6, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    invoke-virtual {v6, v4, v5}, Lcom/facebook/ads/redexgen/X/9l;->A05(J)I

    move-result v4

    .line 20184
    .local v12, "nextAdGroupIndex":I
    if-ne v4, v3, :cond_a

    .line 20185
    iget v3, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v4, v2, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    iget-wide v6, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/9Q;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0

    .line 20186
    :cond_a
    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/9l;->A02(I)I

    move-result v5

    .line 20187
    .local v13, "adIndexInAdGroup":I
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v4, v5}, Lcom/facebook/ads/redexgen/X/9l;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_b

    .line 20188
    const/4 v0, 0x0

    .line 20189
    :goto_2
    return-object v0

    .line 20190
    :cond_b
    iget v3, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v6, v2, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    iget-wide v8, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/9Q;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    goto :goto_2

    .line 20191
    .end local v12    # "nextAdGroupIndex":I
    .end local v13    # "adIndexInAdGroup":I
    :cond_c
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v2

    .line 20192
    .local v12, "adGroupCount":I
    if-nez v2, :cond_d

    .line 20193
    const/4 v0, 0x0

    return-object v0

    .line 20194
    :cond_d
    add-int/lit8 v5, v2, -0x1

    .line 20195
    .local v13, "adGroupIndex":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/9l;->A09(I)J

    move-result-wide v3

    cmp-long v2, v3, v7

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    .line 20196
    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/9l;->A0D(I)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 20197
    .end local p0
    .end local p1    # null:Lcom/facebook/ads/redexgen/X/9O;
    :cond_e
    const/4 v0, 0x0

    return-object v0

    .line 20198
    :cond_f
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v5}, Lcom/facebook/ads/redexgen/X/9l;->A02(I)I

    move-result v6

    .line 20199
    .local p0, "adIndexInAdGroup":I
    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v5, v6}, Lcom/facebook/ads/redexgen/X/9l;->A0E(II)Z

    move-result v2

    if-nez v2, :cond_10

    .line 20200
    const/4 v0, 0x0

    return-object v0

    .line 20201
    :cond_10
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A07()J

    move-result-wide v7

    .line 20202
    .local p1, "contentDurationUs":J
    iget v4, v1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v9, v1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v3, p0

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/9Q;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9P;
    .locals 19

    .line 20203
    move-object/from16 v5, p0

    move-object/from16 v4, p1

    iget-wide v9, v4, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    .line 20204
    .local v12, "startPositionUs":J
    iget-wide v11, v4, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    .line 20205
    .local v8, "endPositionUs":J
    move-object/from16 v8, p2

    invoke-direct {v5, v8, v11, v12}, Lcom/facebook/ads/redexgen/X/9Q;->A0A(Lcom/facebook/ads/redexgen/X/EK;J)Z

    move-result v2

    .line 20206
    .local v15, "isLastInPeriod":Z
    invoke-direct {v5, v8, v2}, Lcom/facebook/ads/redexgen/X/9Q;->A0B(Lcom/facebook/ads/redexgen/X/EK;Z)Z

    move-result v18

    .line 20207
    .local v16, "isLastInTimeline":Z
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 20208
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20209
    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget v1, v8, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, v8, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    invoke-virtual {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0A(II)J

    move-result-wide v15

    .line 20210
    .local v10, "durationUs":J
    :goto_0
    new-instance v7, Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v13, v4, Lcom/facebook/ads/redexgen/X/9P;->A00:J

    .end local v8    # "endPositionUs":J
    .local p1, "endPositionUs":J
    .end local v12    # "startPositionUs":J
    .local v18, "startPositionUs":J
    move/from16 v17, v2

    invoke-direct/range {v7 .. v18}, Lcom/facebook/ads/redexgen/X/9P;-><init>(Lcom/facebook/ads/redexgen/X/EK;JJJJZZ)V

    return-object v7

    .line 20211
    :cond_0
    const-wide/high16 v6, -0x8000000000000000L

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v3, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const-string v1, "zTzAUiYM1BrQqeObFTyCKDEgqKKR2HVC"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    cmp-long v0, v11, v6

    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A07()J

    move-result-wide v15

    goto :goto_0

    :cond_2
    move-wide v15, v11

    goto :goto_0
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/9P;
    .locals 6

    .line 20212
    iget-object v1, p1, Lcom/facebook/ads/redexgen/X/9S;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v2, p1, Lcom/facebook/ads/redexgen/X/9S;->A01:J

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/9S;->A02:J

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9Q;->A06(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method private A06(Lcom/facebook/ads/redexgen/X/EK;JJ)Lcom/facebook/ads/redexgen/X/9P;
    .locals 8

    .line 20213
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 20214
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20215
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->A0E(II)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20216
    const/4 v0, 0x0

    return-object v0

    .line 20217
    :cond_0
    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget v2, p1, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    iget v3, p1, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    iget-wide v6, p1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v0, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/9Q;->A01(IIIJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0

    .line 20218
    :cond_1
    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-wide v4, p1, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    move-object v0, p0

    move-wide v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9Q;->A02(IJJ)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method private A07(IJJ)Lcom/facebook/ads/redexgen/X/EK;
    .locals 7

    .line 20219
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    move v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    .line 20220
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/ads/redexgen/X/9l;->A05(J)I

    move-result v3

    .line 20221
    .local v0, "adGroupIndex":I
    const/4 v0, -0x1

    move-wide v5, p4

    if-ne v3, v0, :cond_0

    .line 20222
    new-instance v0, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct {v0, v2, v5, v6}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IJ)V

    return-object v0

    .line 20223
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9l;->A02(I)I

    move-result v4

    .line 20224
    .local p0, "adIndexInAdGroup":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/EK;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/EK;-><init>(IIIJ)V

    return-object v1
.end method

.method private A08()Z
    .locals 11

    .line 20225
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 20226
    .local v0, "lastValidPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v4, 0x1

    if-nez v3, :cond_0

    .line 20227
    return v4

    .line 20228
    :cond_0
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v6, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    iget v9, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:I

    iget-boolean v10, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Z

    .line 20229
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/ads/redexgen/X/9n;->A03(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)I

    move-result v1

    .line 20230
    .local v2, "nextPeriodIndex":I
    :goto_1
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A06:Z

    if-nez v0, :cond_1

    .line 20231
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_1

    .line 20232
    :cond_1
    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    if-eq v0, v1, :cond_3

    .line 20233
    :cond_2
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v2

    .line 20234
    .local v2, "readingPeriodRemoved":Z
    iget-object v1, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20235
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A04(Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20236
    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 20237
    :cond_3
    iget-object v3, v3, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20238
    .end local v2    # "readingPeriodRemoved":Z
    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const-string v1, "GuDKwHudSgXHMcEdzJg"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "TrxgVcYEVqGsLQMDNrMk5TDxlvQhmk"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-nez v3, :cond_6

    .line 20239
    :cond_5
    :goto_2
    return v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private A09(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9P;)Z
    .locals 6

    .line 20240
    iget-object v5, p1, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20241
    .local v0, "periodHolderInfo":Lcom/facebook/ads/redexgen/X/9P;
    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    iget-wide v1, p2, Lcom/facebook/ads/redexgen/X/9P;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20242
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/EK;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 20243
    :goto_0
    return v0

    .line 20244
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A0A(Lcom/facebook/ads/redexgen/X/EK;J)Z
    .locals 10

    .line 20245
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->A00()I

    move-result v0

    .line 20246
    .local v0, "adGroupCount":I
    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 20247
    return v9

    .line 20248
    :cond_0
    add-int/lit8 v3, v0, -0x1

    .line 20249
    .local v2, "lastAdGroupIndex":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/EK;->A01()Z

    move-result v8

    .line 20250
    .local v3, "isAd":Z
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9l;->A09(I)J

    move-result-wide v6

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v1, 0x0

    cmp-long v0, v6, v4

    if-eqz v0, :cond_2

    .line 20251
    if-nez v8, :cond_1

    cmp-long v0, p2, v4

    if-nez v0, :cond_1

    :goto_0
    return v9

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    .line 20252
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9l;->A01(I)I

    move-result v2

    .line 20253
    .local v4, "postrollAdCount":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_3

    .line 20254
    return v1

    .line 20255
    :cond_3
    if-eqz v8, :cond_6

    iget v0, p1, Lcom/facebook/ads/redexgen/X/EK;->A00:I

    if-ne v0, v3, :cond_6

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A01:I

    add-int/lit8 v0, v2, -0x1

    if-ne v1, v0, :cond_6

    const/4 v0, 0x1

    .line 20256
    .local v5, "isLastAd":Z
    :goto_1
    if-nez v0, :cond_4

    if-nez v8, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/9l;->A02(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_4
    :goto_2
    return v9

    :cond_5
    const/4 v9, 0x0

    goto :goto_2

    .line 20257
    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private A0B(Lcom/facebook/ads/redexgen/X/EK;Z)Z
    .locals 6

    .line 20258
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9n;->A09(ILcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget v2, v0, Lcom/facebook/ads/redexgen/X/9l;->A00:I

    .line 20259
    .local v0, "windowIndex":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/9n;->A0B(ILcom/facebook/ads/redexgen/X/9m;)Lcom/facebook/ads/redexgen/X/9m;

    move-result-object v0

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9m;->A08:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget v1, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:I

    iget-boolean v5, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Z

    .line 20260
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9n;->A0F(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 20261
    :goto_0
    return v0

    .line 20262
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0C()Lcom/facebook/ads/redexgen/X/9O;
    .locals 2

    .line 20263
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v1, :cond_2

    .line 20264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    if-ne v1, v0, :cond_0

    .line 20265
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    .line 20266
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A0D()V

    .line 20267
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    .line 20268
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    if-nez v0, :cond_1

    .line 20269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    .line 20270
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Ljava/lang/Object;

    .line 20271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:J

    .line 20272
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    .line 20273
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    return-object v0

    .line 20274
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    .line 20275
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0
.end method

.method public final A0D()Lcom/facebook/ads/redexgen/X/9O;
    .locals 3

    .line 20276
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20277
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const-string v1, "7koWfuH1ta1EVLUWQFGgmnLKJoN2uwxl"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "1LlHzPavDhI1SmiN1gPMgWkfsuEkohyV"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    .line 20278
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    return-object v0
.end method

.method public final A0E()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    .line 20279
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0
.end method

.method public final A0F()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    .line 20280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    return-object v0
.end method

.method public final A0G()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    .line 20281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    return-object v0
.end method

.method public final A0H()Lcom/facebook/ads/redexgen/X/9O;
    .locals 1

    .line 20282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    return-object v0
.end method

.method public final A0I(JLcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/9P;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 20283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    if-nez v0, :cond_0

    .line 20284
    invoke-direct {p0, p3}, Lcom/facebook/ads/redexgen/X/9Q;->A05(Lcom/facebook/ads/redexgen/X/9S;)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    .line 20285
    :goto_0
    return-object v0

    .line 20286
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9Q;->A03(Lcom/facebook/ads/redexgen/X/9O;J)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    goto :goto_0
.end method

.method public final A0J(Lcom/facebook/ads/redexgen/X/9P;I)Lcom/facebook/ads/redexgen/X/9P;
    .locals 1

    .line 20287
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    .line 20288
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/EK;->A00(I)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    .line 20289
    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9Q;->A04(Lcom/facebook/ads/redexgen/X/9P;Lcom/facebook/ads/redexgen/X/EK;)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    return-object v0
.end method

.method public final A0K([Lcom/facebook/ads/redexgen/X/9g;Lcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)Lcom/facebook/ads/redexgen/X/UH;
    .locals 12

    .line 20290
    move-object v2, p0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    move-object/from16 v11, p6

    if-nez v0, :cond_1

    .line 20291
    iget-wide v5, v11, Lcom/facebook/ads/redexgen/X/9P;->A03:J

    .line 20292
    .local v4, "rendererPositionOffsetUs":J
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/9O;

    move-object v4, p1

    move-object v7, p2

    move-object v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/9O;-><init>([Lcom/facebook/ads/redexgen/X/9g;JLcom/facebook/ads/redexgen/X/GF;Lcom/facebook/ads/redexgen/X/GI;Lcom/facebook/ads/redexgen/X/EM;Ljava/lang/Object;Lcom/facebook/ads/redexgen/X/9P;)V

    .line 20293
    .local v1, "newPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    .line 20294
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0P()Z

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20295
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v3, v0, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20296
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A08:Ljava/lang/Object;

    .line 20297
    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    .line 20298
    iget v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    .line 20299
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    return-object v0

    .line 20300
    :cond_1
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A07()J

    move-result-wide v5

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    add-long/2addr v5, v0

    goto :goto_0
.end method

.method public final A0L(IJ)Lcom/facebook/ads/redexgen/X/EK;
    .locals 6

    .line 20301
    move v1, p1

    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A00(I)J

    move-result-wide v4

    .line 20302
    .local p0, "windowSequenceNumber":J
    move-object v0, p0

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/9Q;->A07(IJJ)Lcom/facebook/ads/redexgen/X/EK;

    move-result-object v0

    return-object v0
.end method

.method public final A0M(J)V
    .locals 1

    .line 20303
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    .line 20304
    invoke-virtual {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9O;->A0G(J)V

    .line 20305
    :cond_0
    return-void
.end method

.method public final A0N(Lcom/facebook/ads/redexgen/X/9n;)V
    .locals 0

    .line 20306
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    .line 20307
    return-void
.end method

.method public final A0O(Z)V
    .locals 4

    .line 20308
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v3

    .line 20309
    .local v0, "front":Lcom/facebook/ads/redexgen/X/9O;
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    .line 20310
    if-eqz p1, :cond_1

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Ljava/lang/Object;

    .line 20311
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A04:Lcom/facebook/ads/redexgen/X/EK;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/EK;->A03:J

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A03:J

    .line 20312
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9O;->A0D()V

    .line 20313
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    .line 20314
    :cond_0
    :goto_1
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    .line 20315
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    .line 20316
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    .line 20317
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    .line 20318
    return-void

    .line 20319
    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 20320
    :cond_2
    if-nez p1, :cond_0

    .line 20321
    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/9Q;->A08:Ljava/lang/Object;

    goto :goto_1
.end method

.method public final A0P()Z
    .locals 1

    .line 20322
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0Q()Z
    .locals 5

    .line 20323
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A05:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    .line 20324
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9O;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/9P;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 20325
    :goto_0
    return v0

    .line 20326
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0R(I)Z
    .locals 1

    .line 20327
    iput p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:I

    .line 20328
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A08()Z

    move-result v0

    return v0
.end method

.method public final A0S(Lcom/facebook/ads/redexgen/X/9O;)Z
    .locals 3

    .line 20329
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H6;->A04(Z)V

    .line 20330
    const/4 v2, 0x0

    .line 20331
    .local v1, "removedReading":Z
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    .line 20332
    :goto_1
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_2

    .line 20333
    iget-object p1, p1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20334
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    if-ne p1, v0, :cond_0

    .line 20335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A05:Lcom/facebook/ads/redexgen/X/9O;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A06:Lcom/facebook/ads/redexgen/X/9O;

    .line 20336
    const/4 v2, 0x1

    .line 20337
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9O;->A0D()V

    .line 20338
    iget v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A00:I

    goto :goto_1

    .line 20339
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 20340
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    .line 20341
    return v2
.end method

.method public final A0T(Lcom/facebook/ads/redexgen/X/UH;)Z
    .locals 1

    .line 20342
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A04:Lcom/facebook/ads/redexgen/X/9O;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9O;->A08:Lcom/facebook/ads/redexgen/X/UH;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0U(Lcom/facebook/ads/redexgen/X/EK;J)Z
    .locals 12

    .line 20343
    iget v7, p1, Lcom/facebook/ads/redexgen/X/EK;->A02:I

    .line 20344
    .local v0, "periodIndex":I
    const/4 v4, 0x0

    .line 20345
    .local v1, "previousPeriodHolder":Lcom/facebook/ads/redexgen/X/9O;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A0E()Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v2

    .line 20346
    .local v2, "periodHolder":Lcom/facebook/ads/redexgen/X/9O;
    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_7

    .line 20347
    if-nez v4, :cond_2

    .line 20348
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0J(Lcom/facebook/ads/redexgen/X/9P;I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20349
    .end local v4
    :cond_0
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    iget-boolean v0, v0, Lcom/facebook/ads/redexgen/X/9P;->A06:Z

    if-eqz v0, :cond_1

    .line 20350
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v8, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v9, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0B:Lcom/facebook/ads/redexgen/X/9m;

    iget v10, p0, Lcom/facebook/ads/redexgen/X/9Q;->A01:I

    iget-boolean v11, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Z

    .line 20351
    invoke-virtual/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/9n;->A03(ILcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/9m;IZ)I

    move-result v7

    .line 20352
    :cond_1
    move-object v4, v2

    .line 20353
    iget-object v2, v2, Lcom/facebook/ads/redexgen/X/9O;->A01:Lcom/facebook/ads/redexgen/X/9O;

    goto :goto_0

    .line 20354
    :cond_2
    const/4 v0, -0x1

    if-eq v7, v0, :cond_4

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/9O;->A09:Ljava/lang/Object;

    sget-object v1, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x56

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/9Q;->A0C:[Ljava/lang/String;

    const-string v1, "cRCq0i1JCmFgPvSHr0NI30IAvGtOkPUO"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    const-string v1, "aqPjT6JpLbsnsfh6iIpVbm4IivKwupA2"

    const/4 v0, 0x0

    aput-object v1, v6, v0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A07:Lcom/facebook/ads/redexgen/X/9n;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9Q;->A0A:Lcom/facebook/ads/redexgen/X/9l;

    .line 20355
    invoke-virtual {v1, v7, v0, v3}, Lcom/facebook/ads/redexgen/X/9n;->A0A(ILcom/facebook/ads/redexgen/X/9l;Z)Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9l;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 20356
    :cond_4
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20357
    :cond_5
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/ads/redexgen/X/9Q;->A03(Lcom/facebook/ads/redexgen/X/9O;J)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v1

    .line 20358
    .local v4, "periodInfo":Lcom/facebook/ads/redexgen/X/9P;
    if-nez v1, :cond_6

    .line 20359
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20360
    :cond_6
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    invoke-virtual {p0, v0, v7}, Lcom/facebook/ads/redexgen/X/9Q;->A0J(Lcom/facebook/ads/redexgen/X/9P;I)Lcom/facebook/ads/redexgen/X/9P;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/9O;->A02:Lcom/facebook/ads/redexgen/X/9P;

    .line 20361
    invoke-direct {p0, v2, v1}, Lcom/facebook/ads/redexgen/X/9Q;->A09(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9P;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20362
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9Q;->A0S(Lcom/facebook/ads/redexgen/X/9O;)Z

    move-result v0

    xor-int/2addr v3, v0

    return v3

    .line 20363
    :cond_7
    return v3
.end method

.method public final A0V(Z)Z
    .locals 1

    .line 20364
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/9Q;->A09:Z

    .line 20365
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/9Q;->A08()Z

    move-result v0

    return v0
.end method
