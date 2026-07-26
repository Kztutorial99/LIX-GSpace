.class public final Lcom/facebook/ads/redexgen/X/1z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/RewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YI;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YI;)V
    .locals 0

    .line 4924
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4925
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4926
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    .line 4927
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A08(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 4928
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4929
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4930
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YG;->A03(Lcom/facebook/ads/redexgen/X/YG;Lcom/facebook/ads/RewardedVideoAd;)Lcom/facebook/ads/RewardedVideoAd;

    .line 4931
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A05(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 4932
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    .line 4933
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A08(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/24;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/24;->A00()Lcom/facebook/ads/Ad;

    move-result-object v0

    .line 4934
    invoke-interface {v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4935
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4936
    return-void
.end method

.method public final onRewardedVideoClosed()V
    .locals 1

    .line 4937
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoClosed()V

    .line 4938
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A09(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 4939
    return-void
.end method

.method public final onRewardedVideoCompleted()V
    .locals 1

    .line 4940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1z;->A00:Lcom/facebook/ads/redexgen/X/YI;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YI;->A00:Lcom/facebook/ads/redexgen/X/YG;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YG;->A04(Lcom/facebook/ads/redexgen/X/YG;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onRewardedVideoCompleted()V

    .line 4941
    return-void
.end method
