.class public final Lcom/facebook/ads/redexgen/X/NQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 45624
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    .line 45625
    sget-object v0, Lcom/facebook/ads/redexgen/X/Kd;->A03:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/facebook/ads/redexgen/X/NQ;->A01:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45626
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/1B;)F
    .locals 2

    .line 45627
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A01()I

    move-result v1

    .line 45628
    .local v0, "width":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A00()I

    move-result v0

    .line 45629
    .local v1, "height":I
    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method public static A01(D)I
    .locals 3

    .line 45630
    sget v1, Lcom/facebook/ads/redexgen/X/NQ;->A01:I

    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    .line 45631
    .local v0, "availableWidth":I
    int-to-double v1, v1

    div-double/2addr v1, p0

    double-to-int v0, v1

    return v0
.end method

.method public static A02(I)I
    .locals 3

    .line 45632
    const/16 v0, 0x10

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LE;->A01(I)I

    move-result v2

    .line 45633
    .local v0, "ctaTextHeight":I
    sget v0, Lcom/facebook/ads/redexgen/X/NC;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    .line 45634
    .local v1, "ctaSpacing":I
    sget v0, Lcom/facebook/ads/redexgen/X/NR;->A08:I

    mul-int/lit8 v0, v0, 0x2

    .line 45635
    .local v2, "ctaMargin":I
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    .line 45636
    .local p0, "bottomMargin":I
    sget v0, Lcom/facebook/ads/redexgen/X/NQ;->A00:I

    sub-int/2addr v0, p0

    sub-int/2addr v0, v2

    return v0
.end method

.method public static A03(D)Z
    .locals 3

    .line 45637
    const-wide v1, 0x3feccccccccccccdL    # 0.9

    cmpg-double v0, p0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A04(DI)Z
    .locals 2

    .line 45638
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/NQ;->A02(I)I

    move-result v1

    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/NQ;->A01(D)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A05(IID)Z
    .locals 1

    .line 45639
    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    invoke-static {p2, p3, p1}, Lcom/facebook/ads/redexgen/X/NQ;->A04(DI)Z

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
