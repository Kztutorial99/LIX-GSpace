.class Lcom/bytedance/sdk/openadsdk/a/b/h$3;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdShowed()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->b(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->b(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$3;->a:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/a/b/h;->c(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdShow(Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_1
    return-void
.end method
