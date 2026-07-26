.class Lcom/bytedance/sdk/openadsdk/a/d/a$2;
.super Ljava/lang/Object;
.source "PAGAppOpenAdListenerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/d/a;->a(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/d/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/d/a;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/d/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/d/a;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/d/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/d/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/d/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/d/a;->a(Lcom/bytedance/sdk/openadsdk/a/d/a;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/d/a$2;->b:Lcom/bytedance/sdk/openadsdk/a/d/a;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/d/a;->a(Lcom/bytedance/sdk/openadsdk/a/d/a;)Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/d/a$2;->a:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
