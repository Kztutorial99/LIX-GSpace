.class public final Lcom/facebook/ads/redexgen/X/Aa;
.super Lcom/facebook/ads/redexgen/X/Tz;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/U0;
    }
.end annotation


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:F

.field public final A05:F

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/GL;

.field public final A0B:Lcom/facebook/ads/redexgen/X/H9;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[ILcom/facebook/ads/redexgen/X/GL;JJJFFJLcom/facebook/ads/redexgen/X/H9;)V
    .locals 3

    .line 22221
    move-object v2, p0

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Tz;-><init>(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroup;[I)V

    .line 22222
    iput-object p3, v2, Lcom/facebook/ads/redexgen/X/Aa;->A0A:Lcom/facebook/ads/redexgen/X/GL;

    .line 22223
    const-wide/16 v0, 0x3e8

    mul-long/2addr p4, v0

    iput-wide p4, v2, Lcom/facebook/ads/redexgen/X/Aa;->A07:J

    .line 22224
    mul-long/2addr p6, v0

    iput-wide p6, v2, Lcom/facebook/ads/redexgen/X/Aa;->A06:J

    .line 22225
    mul-long/2addr v0, p8

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A08:J

    .line 22226
    iput p10, v2, Lcom/facebook/ads/redexgen/X/Aa;->A04:F

    .line 22227
    iput p11, v2, Lcom/facebook/ads/redexgen/X/Aa;->A05:F

    .line 22228
    iput-wide p12, v2, Lcom/facebook/ads/redexgen/X/Aa;->A09:J

    .line 22229
    move-object/from16 v0, p14

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A0B:Lcom/facebook/ads/redexgen/X/H9;

    .line 22230
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A00:F

    .line 22231
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A01:I

    .line 22232
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A03:J

    .line 22233
    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/Aa;->A00(J)I

    move-result v0

    .line 22234
    .local p4, "selectedIndex":I
    iput v0, v2, Lcom/facebook/ads/redexgen/X/Aa;->A02:I

    .line 22235
    return-void
.end method

.method private A00(J)I
    .locals 7

    .line 22236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A0A:Lcom/facebook/ads/redexgen/X/GL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/GL;->A5l()J

    move-result-wide v2

    long-to-float v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A04:F

    mul-float/2addr v1, v0

    float-to-long v3, v1

    .line 22237
    .local v0, "effectiveBitrate":J
    const/4 v6, 0x0

    .line 22238
    .local v2, "lowestBitrateNonBlacklistedIndex":I
    const/4 v5, 0x0

    .local v3, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Tz;->A03:I

    if-ge v5, v0, :cond_3

    .line 22239
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/Tz;->A00(IJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 22240
    :cond_0
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/Tz;->A6f(I)Lcom/facebook/ads/internal/exoplayer2/Format;

    move-result-object v0

    .line 22241
    .local v4, "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    iget v0, v0, Lcom/facebook/ads/internal/exoplayer2/Format;->A04:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    .line 22242
    return v5

    .line 22243
    :cond_1
    move v6, v5

    .line 22244
    .end local v4    # "format":Lcom/facebook/ads/internal/exoplayer2/Format;
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22245
    .end local v3    # "i":I
    :cond_3
    return v6
.end method


# virtual methods
.method public final A58()V
    .locals 2

    .line 22246
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A03:J

    .line 22247
    return-void
.end method

.method public final A7O()I
    .locals 1

    .line 22248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Aa;->A02:I

    return v0
.end method

.method public final ABj(F)V
    .locals 0

    .line 22249
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Aa;->A00:F

    .line 22250
    return-void
.end method
