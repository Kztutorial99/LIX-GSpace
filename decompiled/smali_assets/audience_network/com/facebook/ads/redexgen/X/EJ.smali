.class public final Lcom/facebook/ads/redexgen/X/EJ;
.super Lcom/facebook/ads/redexgen/X/Yw;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wj;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            ")V"
        }
    .end annotation

    .line 31433
    .local p2, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 31434
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wj;

    .line 31435
    return-void
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;
    .locals 2

    .line 31436
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wj;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Li;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Li;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 31437
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EJ;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 31438
    check-cast p1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EJ;->A0H(Lcom/facebook/ads/redexgen/X/SN;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/SN;I)V
    .locals 4

    .line 31439
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0H(Lcom/facebook/ads/redexgen/X/SN;I)V

    .line 31440
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SN;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/Li;

    .line 31441
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Li;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Li;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Lu;

    .line 31442
    .local v1, "imageView":Lcom/facebook/ads/redexgen/X/Lu;
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Lu;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31443
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0F(Landroid/widget/ImageView;I)V

    .line 31444
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Sw;

    .line 31445
    .local v2, "childAd":Lcom/facebook/ads/redexgen/X/Sw;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Sw;->A11()Lcom/facebook/ads/redexgen/X/Wj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EJ;->A00:Lcom/facebook/ads/redexgen/X/Wj;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Wj;->A0F(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 31446
    invoke-virtual {v2, v3, v3}, Lcom/facebook/ads/redexgen/X/Sw;->A1N(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    .line 31447
    return-void
.end method
