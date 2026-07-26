.class public final Lcom/facebook/ads/redexgen/X/Dp;
.super Lcom/facebook/ads/redexgen/X/K6;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/5L;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5L;)V
    .locals 0

    .line 28887
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/K6;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/KV;)V
    .locals 2

    .line 28888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/5L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 28889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/5L;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/5L;->A08:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->getInternalNativeAd()Lcom/facebook/ads/internal/api/NativeAdBaseApi;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Sw;->A0L(Lcom/facebook/ads/internal/api/NativeAdBaseApi;)Lcom/facebook/ads/redexgen/X/Sw;

    move-result-object v1

    .line 28890
    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/Sw;->A1c(ZZ)V

    .line 28891
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dp;->A00:Lcom/facebook/ads/redexgen/X/5L;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/5L;->A00(Lcom/facebook/ads/redexgen/X/5L;)Lcom/facebook/ads/MediaViewVideoRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/MediaViewVideoRenderer;->onPlayed()V

    .line 28892
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/8M;)V
    .locals 0

    .line 28893
    check-cast p1, Lcom/facebook/ads/redexgen/X/KV;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Dp;->A00(Lcom/facebook/ads/redexgen/X/KV;)V

    return-void
.end method
