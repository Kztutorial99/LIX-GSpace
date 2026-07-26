.class public final Lcom/facebook/ads/redexgen/X/1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/YL;->A0F(Lcom/facebook/ads/redexgen/X/0n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/YL;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/YL;)V
    .locals 0

    .line 4904
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4905
    return-void
.end method

.method public final onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4906
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4907
    return-void
.end method

.method public final onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 2

    .line 4908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A02(Lcom/facebook/ads/redexgen/X/YJ;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;

    .line 4909
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A04(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/18;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/18;->A0m(Z)V

    .line 4910
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onAdLoaded(Lcom/facebook/ads/Ad;)V

    .line 4911
    return-void
.end method

.method public final onInterstitialDismissed(Lcom/facebook/ads/Ad;)V
    .locals 2

    .line 4912
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A0D(Lcom/facebook/ads/redexgen/X/YJ;Z)Z

    .line 4913
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/YN;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/YN;-><init>(Lcom/facebook/ads/redexgen/X/1y;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0M(Lcom/facebook/ads/redexgen/X/0o;)V

    .line 4915
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A06(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/EC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Yb;->A0H()V

    .line 4916
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YJ;->A07(Lcom/facebook/ads/redexgen/X/YJ;Lcom/facebook/ads/redexgen/X/EC;)Lcom/facebook/ads/redexgen/X/EC;

    .line 4917
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A03(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/InterstitialAdExtendedListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    .line 4918
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A08(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/20;->A01()Lcom/facebook/ads/InterstitialAd;

    move-result-object v0

    .line 4919
    invoke-interface {v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onInterstitialDismissed(Lcom/facebook/ads/Ad;)V

    .line 4920
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->A00:Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/YL;->A00:Lcom/facebook/ads/redexgen/X/YJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/YJ;->A09(Lcom/facebook/ads/redexgen/X/YJ;)Lcom/facebook/ads/redexgen/X/L6;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/L6;->A05()V

    .line 4921
    return-void
.end method

.method public final onInterstitialDisplayed(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4922
    return-void
.end method

.method public final onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 4923
    return-void
.end method
