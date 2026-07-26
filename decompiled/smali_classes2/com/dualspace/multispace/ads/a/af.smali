.class Lcom/dualspace/multispace/ads/a/af;
.super Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;
.source "AdMobOpenItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/ae;->j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/ae;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-direct {p0}, Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/ae;->e(Lcom/dualspace/multispace/ads/a/ae;Z)Z

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->d(Lcom/dualspace/multispace/ads/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->g(Lcom/dualspace/multispace/ads/a/ae;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const-string v4, "Admob_Ad_Open_load_failed"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " errMsg="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dualspace/multispace/ads/a/ae;->c(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic c(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/ae;->e(Lcom/dualspace/multispace/ads/a/ae;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->d(Lcom/dualspace/multispace/ads/a/ae;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->g(Lcom/dualspace/multispace/ads/a/ae;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/dualspace/multispace/ads/a/ae;->b(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/a/ae$b;)Lcom/dualspace/multispace/ads/a/ae$b;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    new-instance v3, Lcom/dualspace/multispace/ads/a/ae$b;

    invoke-direct {v3, p1}, Lcom/dualspace/multispace/ads/a/ae$b;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-static {v0, v3}, Lcom/dualspace/multispace/ads/a/ae;->b(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/a/ae$b;)Lcom/dualspace/multispace/ads/a/ae$b;

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/ae;->i(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/a/ae$b;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/dualspace/multispace/ads/a/ae$b;->c:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    const-string v4, "AdMob_Ad_Open_Done"

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    iget-object v4, v3, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v4, v0, v1

    const/4 v1, 0x2

    invoke-static {v3}, Lcom/dualspace/multispace/ads/a/ae;->i(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/a/ae$b;

    move-result-object v3

    iget-object v3, v3, Lcom/dualspace/multispace/ads/a/ae$b;->c:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lcom/dualspace/multispace/ads/a/p;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/p;-><init>(Lcom/dualspace/multispace/ads/a/af;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {p1}, Lcom/dualspace/multispace/ads/a/ae;->f(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/o$a;

    move-result-object p1

    invoke-static {p1}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 10
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-static {p1, v2}, Lcom/dualspace/multispace/ads/a/ae;->c(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic d(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V
    .locals 3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdMob AdOpen OnPaidEventListener CurrencyCode:"

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

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/af;->a:Lcom/dualspace/multispace/ads/a/ae;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ADMOB_OPEN"

    invoke-virtual {v0, p2, p1, v1}, Lcom/dualspace/multispace/ads/a/r;->ag(Lcom/google/android/gms/ads/AdValue;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/LoadAdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ads/a/b;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/b;-><init>(Lcom/dualspace/multispace/ads/a/af;Lcom/google/android/gms/ads/LoadAdError;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/ads/appopen/AppOpenAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/dualspace/multispace/ads/a/s;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/a/s;-><init>(Lcom/dualspace/multispace/ads/a/af;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/ads/a/af;->onAdLoaded(Lcom/google/android/gms/ads/appopen/AppOpenAd;)V

    return-void
.end method
