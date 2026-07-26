.class public Lcom/google/ads/mediation/vungle/a/b;
.super Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;
.source "VungleRtbNativeAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/vungle/a/b$a;,
        Lcom/google/ads/mediation/vungle/a/b$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "disableFeedLifecycleManagement"


# instance fields
.field private k:Lcom/vungle/warren/AdConfig;

.field private final l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

.field private m:Ljava/lang/String;

.field private n:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

.field private final o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Lcom/google/ads/mediation/vungle/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;
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
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    .line 3
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/a/b;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-void
.end method

.method static synthetic b(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static synthetic c(Lcom/google/ads/mediation/vungle/a/b;Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/ads/mediation/vungle/a/b;->n:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p1
.end method

.method static synthetic d(Lcom/google/ads/mediation/vungle/a/b;)Lcom/vungle/warren/AdConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->k:Lcom/vungle/warren/AdConfig;

    return-object p0
.end method

.method static synthetic e(Lcom/google/ads/mediation/vungle/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/vungle/a/b;->r()V

    return-void
.end method

.method static synthetic f(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/ads/mediation/vungle/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    return-object p0
.end method

.method static synthetic g(Lcom/google/ads/mediation/vungle/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->m:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/google/ads/mediation/vungle/a/b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/mediation/vungle/a/b;)Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/mediation/vungle/a/b;->n:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    return-object p0
.end method

.method private r()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdStarRating()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 11
    :cond_3
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/d;->e()Lcom/vungle/warren/NativeAdLayout;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {v2}, Lcom/google/ads/mediation/vungle/d;->d()Lcom/vungle/warren/ui/view/MediaView;

    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setMediaView(Landroid/view/View;)V

    .line 18
    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "file://"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    new-instance v1, Lcom/google/ads/mediation/vungle/a/b$a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/ads/mediation/vungle/a/b$a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    :cond_5
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getNativeAdOptions()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "appid"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "com.google.ads.mediation.vungle"

    const/16 v7, 0x65

    if-eqz v5, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or invalid app ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Lcom/vungle/mediation/f;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->p:Ljava/lang/String;

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "Failed to load ad from Vungle. Missing or Invalid placement ID."

    invoke-direct {v0, v7, v1, v6}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->o:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->l:Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->m:Ljava/lang/String;

    .line 18
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Render native adMarkup="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/google/ads/mediation/vungle/a/b;->m:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v2, v1}, Lcom/vungle/mediation/a;->e(Landroid/os/Bundle;Lcom/google/android/gms/ads/nativead/NativeAdOptions;Z)Lcom/vungle/warren/AdConfig;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->k:Lcom/vungle/warren/AdConfig;

    .line 20
    sget-object v1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v2, "start to render native ads..."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    new-instance v1, Lcom/google/ads/mediation/vungle/d;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/b;->p:Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "disableFeedLifecycleManagement"

    .line 22
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/mediation/vungle/d;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    .line 23
    invoke-static {}, Lcom/vungle/mediation/f;->a()Lcom/vungle/mediation/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->p:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {v0, v1, v2}, Lcom/vungle/mediation/f;->e(Ljava/lang/String;Lcom/google/ads/mediation/vungle/d;)V

    .line 24
    invoke-static {}, Lcom/google/ads/mediation/vungle/e;->a()Lcom/google/ads/mediation/vungle/e;

    move-result-object v0

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/ads/mediation/vungle/a/c;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/vungle/a/c;-><init>(Lcom/google/ads/mediation/vungle/a/b;)V

    .line 26
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/ads/mediation/vungle/e;->d(Ljava/lang/String;Landroid/content/Context;Lcom/google/ads/mediation/vungle/e$a;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " [placementId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " # vungleNativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V

    .line 2
    sget-object p3, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "trackViews()"

    invoke-static {p3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-nez p3, :cond_0

    return-void

    .line 4
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 5
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    invoke-virtual {p3}, Lcom/vungle/warren/NativeAd;->canPlayAd()Z

    move-result p3

    if-nez p3, :cond_1

    goto/16 :goto_2

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 7
    instance-of p3, p1, Landroid/widget/FrameLayout;

    if-nez p3, :cond_2

    .line 8
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Vungle requires a FrameLayout to render the native ad."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_2
    iget-object p3, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p3}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p3

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1}, Lcom/vungle/warren/NativeAd;->setAdOptionsRootView(Landroid/widget/FrameLayout;)V

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    move-object v0, p3

    :cond_3
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 12
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "3003"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    .line 15
    :cond_4
    instance-of p2, v0, Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    .line 16
    move-object p3, v0

    check-cast p3, Landroid/widget/ImageView;

    goto :goto_1

    .line 17
    :cond_5
    sget-object p2, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "The view to display a Vungle native icon image is not a type of ImageView, so it can\'t be registered for click events."

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :goto_1
    iget-object p2, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p2}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p2

    iget-object v0, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    .line 19
    invoke-virtual {v0}, Lcom/google/ads/mediation/vungle/d;->e()Lcom/vungle/warren/NativeAdLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/mediation/vungle/d;->d()Lcom/vungle/warren/ui/view/MediaView;

    move-result-object v1

    .line 21
    invoke-virtual {p2, v0, v1, p3, p1}, Lcom/vungle/warren/NativeAd;->registerViewForInteraction(Lcom/vungle/warren/NativeAdLayout;Lcom/vungle/warren/ui/view/MediaView;Landroid/widget/ImageView;Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->untrackView(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    const-string v0, "untrackView()"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/vungle/a/b;->q:Lcom/google/ads/mediation/vungle/d;

    invoke-virtual {p1}, Lcom/google/ads/mediation/vungle/d;->c()Lcom/vungle/warren/NativeAd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/warren/NativeAd;->unregisterView()V

    return-void
.end method
