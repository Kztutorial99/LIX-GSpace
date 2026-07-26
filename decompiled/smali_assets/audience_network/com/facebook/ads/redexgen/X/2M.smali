.class public Lcom/facebook/ads/redexgen/X/2M;
.super Lcom/facebook/ads/redexgen/X/Dw;
.source ""


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0

    .line 5300
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dw;-><init>(Landroid/content/Context;)V

    .line 5301
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/2M;->setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 5302
    return-void
.end method

.method private setCarouselLayoutManager(Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 3

    .line 5308
    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/ads/redexgen/X/Xk;

    invoke-direct {v2, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/Xk;-><init>(Landroid/content/Context;IZ)V

    .line 5309
    .local v0, "linearLayoutManager":Lcom/facebook/ads/redexgen/X/Xk;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    .line 5310
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/4T;->A1V(Z)V

    .line 5311
    :cond_0
    invoke-super {p0, v2}, Lcom/facebook/ads/redexgen/X/Dw;->setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 5312
    return-void
.end method


# virtual methods
.method public getFullscreenCarouselRecyclerViewAdapter()Lcom/facebook/ads/redexgen/X/Qu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5303
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/ads/redexgen/X/Qu;

    if-eqz v0, :cond_0

    .line 5304
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getAdapter()Lcom/facebook/ads/redexgen/X/4H;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Qu;

    return-object v0

    .line 5305
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;
    .locals 1

    .line 5306
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/2M;->getLayoutManager()Lcom/facebook/ads/redexgen/X/Xk;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/facebook/ads/redexgen/X/Xk;
    .locals 1

    .line 5307
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Dw;->getLayoutManager()Lcom/facebook/ads/redexgen/X/4T;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Xk;

    return-object v0
.end method

.method public setLayoutManager(Lcom/facebook/ads/redexgen/X/4T;)V
    .locals 0

    .line 5313
    return-void
.end method
