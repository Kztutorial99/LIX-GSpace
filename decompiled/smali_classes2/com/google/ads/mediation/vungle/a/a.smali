.class public Lcom/google/ads/mediation/vungle/a/a;
.super Ljava/lang/Object;
.source "VungleRtbBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private final b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field private c:Lcom/vungle/mediation/g;

.field private final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appid"

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x65

    const-string v5, "com.google.ads.mediation.vungle"

    if-eqz v3, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid App ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/vungle/mediation/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestBannerAd for Placement: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ### Adapter instance: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid Placement ID configured for this ad source instance in the AdMob or Ad Manager UI."

    invoke-direct {v0, v4, v1, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 16
    :cond_1
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 17
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v9

    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3}, Lcom/vungle/mediation/a;->f(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v4

    .line 19
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v6

    invoke-virtual {v6, v7, v9, v4}, Lcom/vungle/mediation/f;->f(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/vungle/warren/AdConfig;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 20
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x66

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v9, v2, v3

    const-string v3, "The requested banner size: %s is not supported by Vungle SDK."

    .line 21
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 22
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 24
    :cond_2
    invoke-static {v2, v0}, Lcom/vungle/mediation/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/b$a;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/vungle/mediation/b$a;->d()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/vungle/mediation/f;->g(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 27
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x68

    const-string v2, "Vungle SDK doesn\'t support rendering multiple banner ads for the same placement at the same time, except for refresh."

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 30
    :cond_3
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a/a;->b:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v10

    .line 31
    sget-object v3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Render banner mAdMarkup="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance v3, Lcom/vungle/mediation/g;

    invoke-direct {v3, v1, v2, v4, p0}, Lcom/vungle/mediation/g;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/google/android/gms/ads/mediation/MediationBannerAd;)V

    iput-object v3, p0, Lcom/google/ads/mediation/vungle/a/a;->c:Lcom/vungle/mediation/g;

    .line 33
    new-instance v2, Lcom/google/ads/mediation/vungle/a;

    invoke-direct {v2, v1, v3}, Lcom/google/ads/mediation/vungle/a;-><init>(Ljava/lang/String;Lcom/vungle/mediation/g;)V

    .line 34
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lcom/vungle/mediation/f;->d(Ljava/lang/String;Lcom/google/ads/mediation/vungle/a;)V

    .line 35
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Vungle SDK requests a bidding banner ad with ad size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    iget-object v6, p0, Lcom/google/ads/mediation/vungle/a/a;->c:Lcom/vungle/mediation/g;

    .line 37
    invoke-virtual {v0}, Lcom/vungle/mediation/b$a;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v11, p0, Lcom/google/ads/mediation/vungle/a/a;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-virtual/range {v6 .. v11}, Lcom/vungle/mediation/g;->m(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle SDK returns a bidding banner view instance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/a;->c:Lcom/vungle/mediation/g;

    invoke-virtual {v0}, Lcom/vungle/mediation/g;->r()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method
