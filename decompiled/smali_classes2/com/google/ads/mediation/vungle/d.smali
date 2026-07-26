.class public Lcom/google/ads/mediation/vungle/d;
.super Ljava/lang/Object;
.source "VungleNativeAd.java"


# instance fields
.field private final f:Ljava/lang/String;

.field private final g:Lcom/vungle/warren/ui/view/MediaView;

.field private final h:Lcom/vungle/warren/NativeAdLayout;

.field private final i:Lcom/vungle/warren/NativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/ads/mediation/vungle/d;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/vungle/warren/NativeAd;

    invoke-direct {v0, p1, p2}, Lcom/vungle/warren/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    .line 4
    new-instance p2, Lcom/vungle/warren/NativeAdLayout;

    invoke-direct {p2, p1}, Lcom/vungle/warren/NativeAdLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    .line 5
    invoke-virtual {p2, p3}, Lcom/vungle/warren/NativeAdLayout;->disableLifeCycleManagement(Z)V

    .line 6
    new-instance p2, Lcom/vungle/warren/ui/view/MediaView;

    invoke-direct {p2, p1}, Lcom/vungle/warren/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    if-eqz v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/ads/mediation/vungle/VungleMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vungle native adapter cleanUp: destroyAd # "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->unregisterView()V

    .line 13
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0}, Lcom/vungle/warren/NativeAd;->destroy()V

    :cond_2
    return-void
.end method

.method public b(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V
    .locals 1
    .param p1    # Lcom/vungle/warren/AdConfig;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/vungle/warren/NativeAdListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/vungle/warren/NativeAd;->loadAd(Lcom/vungle/warren/AdConfig;Ljava/lang/String;Lcom/vungle/warren/NativeAdListener;)V

    return-void
.end method

.method public c()Lcom/vungle/warren/NativeAd;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    return-object v0
.end method

.method public d()Lcom/vungle/warren/ui/view/MediaView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    return-object v0
.end method

.method public e()Lcom/vungle/warren/NativeAdLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    return-object v0
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

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAdLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->h:Lcom/vungle/warren/NativeAdLayout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # mediaView="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->g:Lcom/vungle/warren/ui/view/MediaView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # nativeAd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/mediation/vungle/d;->i:Lcom/vungle/warren/NativeAd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " # hashcode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
