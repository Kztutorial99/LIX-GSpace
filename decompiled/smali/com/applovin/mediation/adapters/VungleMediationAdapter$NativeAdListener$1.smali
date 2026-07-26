.class Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;
.super Ljava/lang/Object;
.source "VungleMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->onNativeAdLoaded(Lcom/vungle/warren/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vungle/warren/ui/view/MediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->access$400(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/warren/ui/view/MediaView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vungle/warren/NativeAd;->getAppIcon()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    .line 4
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 5
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 6
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdSponsoredText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdvertiser(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 7
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    .line 8
    invoke-static {v3}, Lcom/applovin/mediation/adapters/VungleMediationAdapter;->access$300(Lcom/applovin/mediation/adapters/VungleMediationAdapter;)Lcom/vungle/warren/NativeAd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/warren/NativeAd;->getAdCallToActionText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    new-instance v3, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->this$0:Lcom/applovin/mediation/adapters/VungleMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$MaxVungleNativeAd;-><init>(Lcom/applovin/mediation/adapters/VungleMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 12
    iget-object v0, p0, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener$1;->this$1:Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;->access$500(Lcom/applovin/mediation/adapters/VungleMediationAdapter$NativeAdListener;)Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/applovin/mediation/adapter/listeners/MaxNativeAdAdapterListener;->onNativeAdLoaded(Lcom/applovin/mediation/nativeAds/MaxNativeAd;Landroid/os/Bundle;)V

    return-void
.end method
