.class public final Lcom/facebook/ads/redexgen/X/9X;
.super Lcom/facebook/ads/redexgen/X/P1;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 20444
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/P1;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 20445
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 2

    .line 20446
    .local v0, "newWidthSpec":I
    .local v1, "newHeightSpec":I
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    .line 20447
    move p2, p1

    .line 20448
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/P1;->onMeasure(II)V

    .line 20449
    return-void

    .line 20450
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 20451
    move p1, p2

    goto :goto_0
.end method
