.class Lcom/bytedance/sdk/openadsdk/component/b/b$1;
.super Ljava/lang/Object;
.source "TTFeedAdImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/a/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/b/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoError(II)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onProgressUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoLoad(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdStartPlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public c(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdPaused(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdContinuePlay(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method

.method public e(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/b/b;->a(Lcom/bytedance/sdk/openadsdk/component/b/b;)Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/b/b$1;->a:Lcom/bytedance/sdk/openadsdk/component/b/b;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/TTFeedAd$VideoAdListener;->onVideoAdComplete(Lcom/bytedance/sdk/openadsdk/TTFeedAd;)V

    :cond_0
    return-void
.end method
