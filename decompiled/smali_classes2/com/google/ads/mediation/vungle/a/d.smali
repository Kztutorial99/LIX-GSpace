.class public Lcom/google/ads/mediation/vungle/a/d;
.super Ljava/lang/Object;
.source "VungleRtbInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field private f:Ljava/lang/String;

.field private final g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lcom/vungle/warren/AdConfig;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/d;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/a/d;->j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic a(Lcom/google/ads/mediation/vungle/a/d;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/d;->i:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p1
.end method

.method static synthetic b(Lcom/google/ads/mediation/vungle/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/a/d;->l()V

    return-void
.end method

.method static synthetic c(Lcom/google/ads/mediation/vungle/a/d;)Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/d;->i:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-object p0
.end method

.method static synthetic d(Lcom/google/ads/mediation/vungle/a/d;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/d;->j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method private l()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->i:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/d;->k:Lcom/vungle/warren/AdConfig;

    new-instance v3, Lcom/google/ads/mediation/vungle/a/g;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/vungle/a/g;-><init>(Lcom/google/ads/mediation/vungle/a/d;)V

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/warren/Vungle;->loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "appid"

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v4, "com.google.ads.mediation.vungle"

    const/16 v5, 0x65

    if-eqz v3, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Missing or invalid App ID."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/vungle/mediation/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->f:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or Invalid Placement ID."

    invoke-direct {v0, v5, v1, v4}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->j:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 15
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->h:Ljava/lang/String;

    .line 16
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Render interstitial mAdMarkup="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/ads/mediation/vungle/a/d;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {v2, v0}, Lcom/vungle/mediation/b;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/vungle/mediation/b$a;

    move-result-object v1

    const/4 v2, 0x0

    .line 18
    invoke-static {v0, v2}, Lcom/vungle/mediation/a;->f(Landroid/os/Bundle;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->k:Lcom/vungle/warren/AdConfig;

    .line 19
    invoke-static {}, Lcom/google/ads/mediation/vungle/e;->a()Lcom/google/ads/mediation/vungle/e;

    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/vungle/mediation/b$a;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/d;->g:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/google/ads/mediation/vungle/a/e;

    invoke-direct {v3, p0}, Lcom/google/ads/mediation/vungle/a/e;-><init>(Lcom/google/ads/mediation/vungle/a/d;)V

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/ads/mediation/vungle/e;->d(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/e$a;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/d;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/d;->k:Lcom/vungle/warren/AdConfig;

    new-instance v2, Lcom/google/ads/mediation/vungle/a/f;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/vungle/a/f;-><init>(Lcom/google/ads/mediation/vungle/a/d;)V

    invoke-static {p1, v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    return-void
.end method
