.class Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;
.super Ljava/lang/Object;
.source "MintegralMediationAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

.field final synthetic val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;


# direct methods
.method constructor <init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iput-object p2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setNativeAd(Lcom/mbridge/msdk/out/Campaign;)V

    .line 3
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    .line 4
    new-instance v1, Lcom/mbridge/msdk/widget/MBAdChoice;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 6
    new-instance v2, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    invoke-direct {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;-><init>()V

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    .line 7
    invoke-static {v3}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$900(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setAdFormat(Lcom/applovin/mediation/MaxAdFormat;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 8
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setTitle(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 9
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setBody(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v3, v3, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->val$campaign:Lcom/mbridge/msdk/out/Campaign;

    .line 10
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setCallToAction(Ljava/lang/String;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->val$finalIconImage:Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;

    .line 11
    invoke-virtual {v2, v3}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setIcon(Lcom/applovin/mediation/nativeAds/MaxNativeAd$MaxNativeAdImage;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setMediaView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;->setOptionsView(Landroid/view/View;)Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;

    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-direct {v1, v2, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;-><init>(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd$Builder;)V

    .line 15
    iget-object v0, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v0, v0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-static {v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$800(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "template"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/applovin/impl/sdk/utils/BundleUtils;->getString(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    iget-object v3, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$700(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1000(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAd;Ljava/lang/String;Landroid/content/Context;)Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    iget-object v2, v2, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->this$0:Lcom/applovin/mediation/adapters/MintegralMediationAdapter;

    invoke-static {v2, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter;->access$1100(Lcom/applovin/mediation/adapters/MintegralMediationAdapter;Lcom/applovin/mediation/nativeAds/MaxNativeAdView;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$MaxMintegralNativeAd;->prepareForInteraction(Ljava/util/List;Landroid/view/ViewGroup;)Z

    .line 18
    iget-object v1, p0, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1$1;->this$2:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;

    iget-object v1, v1, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener$1;->this$1:Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;

    invoke-static {v1}, Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;->access$1200(Lcom/applovin/mediation/adapters/MintegralMediationAdapter$NativeAdViewListener;)Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/applovin/mediation/adapter/listeners/MaxAdViewAdapterListener;->onAdViewAdLoaded(Landroid/view/View;)V

    return-void
.end method
