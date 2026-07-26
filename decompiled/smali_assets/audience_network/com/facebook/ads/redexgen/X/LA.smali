.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/VideoStartReason;)Lcom/facebook/ads/redexgen/X/Os;
    .locals 2

    .line 42469
    sget-object v1, Lcom/facebook/ads/redexgen/X/L9;->A00:[I

    invoke-virtual {p0}, Lcom/facebook/ads/VideoStartReason;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    .line 42470
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0

    .line 42471
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A04:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0

    .line 42472
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A03:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0

    .line 42473
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/Os;->A02:Lcom/facebook/ads/redexgen/X/Os;

    return-object v0
.end method
