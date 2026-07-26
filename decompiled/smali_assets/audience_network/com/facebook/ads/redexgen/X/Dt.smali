.class public final Lcom/facebook/ads/redexgen/X/Dt;
.super Lcom/facebook/ads/redexgen/X/XB;
.source ""


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Oh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28922
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/XB;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/NativeAdLayout;)V
    .locals 10

    .line 28923
    move-object v2, p0

    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v8, Lcom/facebook/ads/MediaView;

    invoke-direct {v8, v0}, Lcom/facebook/ads/MediaView;-><init>(Landroid/content/Context;)V

    .line 28924
    .local p0, "adIconView":Lcom/facebook/ads/MediaView;
    invoke-virtual {p4}, Lcom/facebook/ads/NativeAdLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v9, Lcom/facebook/ads/AdOptionsView;

    invoke-direct {v9, v0, p2, p4}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 28925
    .local p1, "adOptionsView":Lcom/facebook/ads/AdOptionsView;
    const/16 v0, 0x14

    move-object v6, p3

    invoke-virtual {v6, v9, v0}, Lcom/facebook/ads/redexgen/X/It;->A09(Lcom/facebook/ads/AdOptionsView;I)V

    .line 28926
    invoke-virtual {p2}, Lcom/facebook/ads/NativeBannerAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v0

    .line 28927
    .local p3, "internalNativeAd":Lcom/facebook/ads/redexgen/X/Sw;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A17()Lcom/facebook/ads/redexgen/X/Iu;

    move-result-object v7

    .line 28928
    .local p4, "adType":Lcom/facebook/ads/redexgen/X/Iu;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Qc;

    move-object v5, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/ads/redexgen/X/Qc;-><init>(Lcom/facebook/ads/redexgen/X/Wj;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/redexgen/X/It;Lcom/facebook/ads/redexgen/X/Iu;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/AdOptionsView;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    .line 28929
    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/It;->A00()I

    move-result v0

    invoke-static {p4, v0}, Lcom/facebook/ads/redexgen/X/LE;->A0M(Landroid/view/View;I)V

    .line 28930
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    .line 28931
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getViewsForInteraction()Ljava/util/ArrayList;

    move-result-object v0

    .line 28932
    invoke-virtual {p2, p4, v8, v0}, Lcom/facebook/ads/NativeBannerAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    .line 28933
    const/4 v0, -0x1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28934
    .local v1, "contentParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v0, 0x11

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28935
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p4, v0, v1}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28936
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 28937
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/5E;->onDetachedFromWindow()V

    .line 28938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dt;->A00:Lcom/facebook/ads/redexgen/X/Oh;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Oh;->unregisterView()V

    .line 28939
    return-void
.end method
