.class public final Lcom/facebook/ads/redexgen/X/DZ;
.super Lcom/facebook/ads/redexgen/X/XB;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Oh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28573
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/NativeAdLayout;Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/It;)V
    .locals 11

    .line 28574
    move-object v2, p0

    new-instance v8, Lcom/facebook/ads/redexgen/X/NI;

    move-object v4, p2

    invoke-direct {v8, v4}, Lcom/facebook/ads/redexgen/X/NI;-><init>(Lcom/facebook/ads/redexgen/X/Wj;)V

    .line 28575
    .local p1, "adIconView":Lcom/facebook/ads/redexgen/X/NI;
    new-instance v9, Lcom/facebook/ads/MediaView;

    invoke-direct {v9, v4}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28576
    .local p2, "mediaView":Lcom/facebook/ads/MediaView;
    new-instance v10, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v10, v4, p3, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28577
    .local p3, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x1c

    move-object v6, p4

    invoke-virtual {v6, v10, v0}, Lcom/facebook/ads/redexgen/X/It;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28578
    invoke-virtual {p3}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v0

    .line 28579
    .local p5, "internalNativeAd":Lcom/facebook/ads/redexgen/X/Sw;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A17()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v7

    .line 28580
    .local p6, "viewType":Lcom/facebook/ads/redexgen/X/Iu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qb;

    move-object v5, p3

    move-object v0, v3

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Qb;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/NativeAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/redexgen/X/NI;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    .line 28581
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/It;->A00()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 28582
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    .line 28583
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28584
    invoke-virtual {p3, p1, v9, v8, v0}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    .line 28585
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28586
    .local v2, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28587
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28588
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28589
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 28590
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DZ;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->unregisterView()V

    .line 28591
    return-void
.end method
