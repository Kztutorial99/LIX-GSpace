.class public final Lcom/facebook/ads/redexgen/X/Dv;
.super Lcom/facebook/ads/redexgen/X/Xj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/XU;->A0E(Lcom/facebook/ads/redexgen/X/4T;)Lcom/facebook/ads/redexgen/X/Xj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/XU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XU;Landroid/content/Context;)V
    .locals 0

    .line 28959
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/XU;

    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Xj;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final A0I(Landroid/view/View;Lcom/facebook/ads/redexgen/X/4i;Lcom/facebook/ads/redexgen/X/4e;)V
    .locals 4

    .line 28960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dv;->A00:Lcom/facebook/ads/redexgen/X/XU;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/XU;->A00:Lcom/facebook/ads/redexgen/X/Dw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/XU;->A0H(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/View;)[I

    move-result-object v1

    .line 28961
    .local v0, "snapDistances":[I
    const/4 v0, 0x0

    aget v3, v1, v0

    .line 28962
    .local v1, "dx":I
    const/4 v0, 0x1

    aget v2, v1, v0

    .line 28963
    .local v2, "dy":I
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Xj;->A0M(I)I

    move-result v1

    .line 28964
    .local v3, "time":I
    if-lez v1, :cond_0

    .line 28965
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xj;->A04:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/4e;->A04(IIILandroid/view/animation/Interpolator;)V

    .line 28966
    :cond_0
    return-void
.end method

.method public final A0J(Landroid/util/DisplayMetrics;)F
    .locals 2

    .line 28967
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    return v0
.end method
