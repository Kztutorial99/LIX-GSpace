.class public final Lcom/facebook/ads/redexgen/X/DY;
.super Lcom/facebook/ads/redexgen/X/Wj;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0U;)V
    .locals 1
    .param p3    # Lcom/facebook/ads/redexgen/X/0U;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 28567
    if-nez p3, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ew;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ew;-><init>()V

    .line 28568
    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Wj;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7I;Lcom/facebook/ads/redexgen/X/0R;)V

    .line 28569
    return-void

    .line 28570
    :cond_0
    invoke-interface {p3}, Lcom/facebook/ads/redexgen/X/0U;->A9M()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0D()Lcom/facebook/ads/redexgen/X/0R;
    .locals 1

    .line 28571
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/DY;->A0I()Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v0

    return-object v0
.end method

.method public final A0I()Lcom/facebook/ads/redexgen/X/ZU;
    .locals 1

    .line 28572
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/Wj;->A0D()Lcom/facebook/ads/redexgen/X/0R;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/ZU;

    return-object v0
.end method
