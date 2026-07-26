.class Lcom/bytedance/sdk/openadsdk/a/b/h$1;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/h;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdListener;->onAdClicked()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->b(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/h;->b(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h$1;->b:Lcom/bytedance/sdk/openadsdk/a/b/h;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/a/b/h;->c(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;->onAdClicked(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/TTNativeAd;)V

    :cond_1
    return-void
.end method
