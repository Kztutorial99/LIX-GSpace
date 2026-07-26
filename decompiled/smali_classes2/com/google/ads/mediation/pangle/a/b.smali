.class Lcom/google/ads/mediation/pangle/a/b;
.super Ljava/lang/Object;
.source "PangleRtbBannerAd.java"

# interfaces
.implements Lcom/google/ads/mediation/pangle/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/pangle/a/a;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/google/ads/mediation/pangle/a/a;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/pangle/a/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    iput-object p2, p0, Lcom/google/ads/mediation/pangle/a/b;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/pangle/a/b;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/ads/mediation/pangle/a/b;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x140

    const/16 v3, 0x32

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x12c

    const/16 v3, 0xfa

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    const/16 v2, 0x2d8

    const/16 v3, 0x5a

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/b;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    .line 6
    invoke-static {v2}, Lcom/google/ads/mediation/pangle/a/a;->c(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v2

    .line 7
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x66

    const-string v1, "Failed to request banner ad from Pangle. Invalid banner size."

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/mediation/pangle/d;->h(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-static {v1}, Lcom/google/ads/mediation/pangle/a/a;->e(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/google/ads/mediation/pangle/a/b;->c:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/google/ads/mediation/pangle/a/a;->a(Lcom/google/ads/mediation/pangle/a/a;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 12
    new-instance v1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 14
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/b;->d:Ljava/lang/String;

    new-instance v2, Lcom/google/ads/mediation/pangle/a/c;

    invoke-direct {v2, p0}, Lcom/google/ads/mediation/pangle/a/c;-><init>(Lcom/google/ads/mediation/pangle/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method

.method public b(Lcom/google/android/gms/ads/AdError;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/ads/AdError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 16
    sget-object v0, Lcom/google/ads/mediation/pangle/PangleMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lcom/google/ads/mediation/pangle/a/b;->f:Lcom/google/ads/mediation/pangle/a/a;

    invoke-static {v0}, Lcom/google/ads/mediation/pangle/a/a;->e(Lcom/google/ads/mediation/pangle/a/a;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
