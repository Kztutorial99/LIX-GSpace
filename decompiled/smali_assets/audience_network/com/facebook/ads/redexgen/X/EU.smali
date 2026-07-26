.class public final Lcom/facebook/ads/redexgen/X/EU;
.super Lcom/facebook/ads/redexgen/X/Yw;
.source ""


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Wj;

.field public final A01:Lcom/facebook/ads/redexgen/X/It;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 0
    .param p4    # Lcom/facebook/ads/redexgen/X/It;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Wj;",
            "Lcom/facebook/ads/redexgen/X/1A;",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Sw;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/It;",
            ")V"
        }
    .end annotation

    .line 31499
    .local p4, "items":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/mirror/InternalNativeAd;>;"
    invoke-direct {p0, p2, p3, p1}, Lcom/facebook/ads/redexgen/X/Yw;-><init>(Lcom/facebook/ads/redexgen/X/1A;Ljava/util/List;Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 31500
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/Wj;

    .line 31501
    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/EU;->A01:Lcom/facebook/ads/redexgen/X/It;

    .line 31502
    return-void

    .line 31503
    :cond_0
    new-instance p4, Lcom/facebook/ads/redexgen/X/It;

    invoke-direct {p4}, Lcom/facebook/ads/redexgen/X/It;-><init>()V

    goto :goto_0
.end method

.method private final A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;
    .locals 3

    .line 31504
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/EU;->A00:Lcom/facebook/ads/redexgen/X/Wj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/EU;->A01:Lcom/facebook/ads/redexgen/X/It;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Le;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Le;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/redexgen/X/It;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/SN;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/SN;-><init>(Lcom/facebook/ads/internal/api/AdNativeComponentView;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A06(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/4l;
    .locals 1

    .line 31505
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EU;->A01(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/SN;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A0E(Lcom/facebook/ads/redexgen/X/4l;I)V
    .locals 0

    .line 31506
    check-cast p1, Lcom/facebook/ads/redexgen/X/SN;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EU;->A0H(Lcom/facebook/ads/redexgen/X/SN;I)V

    return-void
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/SN;I)V
    .locals 3

    .line 31507
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0H(Lcom/facebook/ads/redexgen/X/SN;I)V

    .line 31508
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/SN;->A0l()Lcom/facebook/ads/internal/api/AdNativeComponentView;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Le;

    .line 31509
    .local v0, "cardView":Lcom/facebook/ads/redexgen/X/Le;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Le;->getImageCardView()Landroid/widget/ImageView;

    move-result-object v0

    .line 31510
    .local v1, "imageView":Landroid/widget/ImageView;
    invoke-virtual {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/Yw;->A0F(Landroid/widget/ImageView;I)V

    .line 31511
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    .line 31512
    .local v2, "mCarouselPosition":Lcom/facebook/ads/redexgen/X/Sw;
    if-eqz v0, :cond_0

    .line 31513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdHeadline()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setTitle(Ljava/lang/String;)V

    .line 31514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdLinkDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setSubtitle(Ljava/lang/String;)V

    .line 31515
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sw;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->getAdCallToAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Le;->setButtonText(Ljava/lang/String;)V

    .line 31516
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Yw;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/Sw;

    .line 31517
    .local p0, "childAd":Lcom/facebook/ads/redexgen/X/Sw;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31518
    .local p1, "clickableViews":Ljava/util/List;, "Ljava/util/List<Landroid/view/View;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31519
    invoke-virtual {v1, v2, v2, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1O(Landroid/view/View;Lcom/facebook/ads/internal/api/AdNativeComponentView;Ljava/util/List;)V

    .line 31520
    return-void
.end method
