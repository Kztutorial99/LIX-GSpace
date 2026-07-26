.class Lcom/bytedance/sdk/openadsdk/a/b/f$2;
.super Ljava/lang/Object;
.source "PAGNativeAdLoadListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/f;->a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/f;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/f$2;->b:Lcom/bytedance/sdk/openadsdk/a/b/f;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/f$2;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/f$2;->b:Lcom/bytedance/sdk/openadsdk/a/b/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/b/f;->a(Lcom/bytedance/sdk/openadsdk/a/b/f;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/f$2;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    return-void
.end method
