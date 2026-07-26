.class Lcom/dualspace/multispace/ads/a/i;
.super Ljava/lang/Object;
.source "MaxItem.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/h;->j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/o$a;

.field final synthetic b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

.field final synthetic c:Lcom/dualspace/multispace/ads/a/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/h;Lcom/applovin/mediation/ads/MaxInterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/i;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/i;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAdDisplayFailed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object p2, p2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAdDisplayed"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onAdHidden  mShowScene:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    invoke-static {v1}, Lcom/dualspace/multispace/ads/a/h;->g(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const-string v2, "max_insert_failed"

    invoke-virtual {v1, v2}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/dualspace/multispace/ads/a/k;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/k;-><init>(Lcom/dualspace/multispace/ads/a/i;)V

    invoke-static {p1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const-string v1, "max_insert_done"

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Lcom/dualspace/multispace/ads/a/j;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/j;-><init>(Lcom/dualspace/multispace/ads/a/i;)V

    invoke-static {p1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method
