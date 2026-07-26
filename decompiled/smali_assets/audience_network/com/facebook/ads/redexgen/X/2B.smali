.class public final Lcom/facebook/ads/redexgen/X/2B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/2C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:D

.field public A06:D

.field public A07:D

.field public A08:D

.field public A09:D

.field public A0A:I


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 5039
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5040
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:D

    .line 5041
    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    .line 5042
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:D

    return-wide v0
.end method

.method public final A01()D
    .locals 2

    .line 5043
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:D

    return-wide v0
.end method

.method public final A02()D
    .locals 2

    .line 5044
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:D

    return-wide v0
.end method

.method public final A03()D
    .locals 2

    .line 5045
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:D

    return-wide v0
.end method

.method public final A04()D
    .locals 2

    .line 5046
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:D

    return-wide v0
.end method

.method public final A05()D
    .locals 2

    .line 5047
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A0A:I

    if-nez v0, :cond_0

    .line 5048
    const-wide/16 v0, 0x0

    return-wide v0

    .line 5049
    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A08:D

    return-wide v0
.end method

.method public final A06()V
    .locals 4

    .line 5050
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:D

    .line 5051
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:D

    .line 5052
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:D

    .line 5053
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:D

    .line 5054
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A0A:I

    .line 5055
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:D

    .line 5056
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A08:D

    .line 5057
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A09:D

    .line 5058
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 5059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:D

    .line 5060
    return-void
.end method

.method public final A08(DD)V
    .locals 4

    .line 5061
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A0A:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A0A:I

    .line 5062
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:D

    .line 5063
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/2B;->A02:D

    .line 5064
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A09:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A09:D

    .line 5065
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A09:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A07:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A00:D

    .line 5066
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A08:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A08:D

    .line 5067
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A05:D

    .line 5068
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/2B;->A04:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 5069
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A03:D

    .line 5070
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:D

    .line 5071
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:D

    .line 5072
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A06:D

    .line 5073
    :goto_0
    return-void

    .line 5074
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/2B;->A01:D

    goto :goto_0
.end method
