.class Lcom/dualspace/multispace/ads/a/z;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/u;->j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/o$a;

.field final synthetic b:Lcom/dualspace/multispace/ads/a/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/z;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic c(Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->al(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const-string v4, "admob_insert_failed"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 16
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic d(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/u;->h(Lcom/dualspace/multispace/ads/a/u;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/u;->al(Lcom/dualspace/multispace/ads/a/u;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    new-instance v2, Lcom/dualspace/multispace/ads/a/u$a;

    invoke-direct {v2, p1}, Lcom/dualspace/multispace/ads/a/u$a;-><init>(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/a/u;->c(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/a/u$a;)Lcom/dualspace/multispace/ads/a/u$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const-string v3, "admob_insert_done"

    invoke-virtual {v2, v3}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lcom/dualspace/multispace/ads/a/ac;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/ac;-><init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 7
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 8
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/u;->f(Lcom/dualspace/multispace/ads/a/u;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMob Insert OnPaidEventListener CurrencyCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getCurrencyCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " adValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdValue;->getValueMicros()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/z;->b:Lcom/dualspace/multispace/ads/a/u;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, p1, v1}, Lcom/dualspace/multispace/ads/a/r;->ag(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v1, Lcom/dualspace/multispace/ads/a/d;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/ads/a/d;-><init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/LoadAdError;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/interstitial/InterstitialAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/z;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v1, Lcom/dualspace/multispace/ads/a/n;

    invoke-direct {v1, p0, p1, v0}, Lcom/dualspace/multispace/ads/a/n;-><init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v1}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/a/z;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
