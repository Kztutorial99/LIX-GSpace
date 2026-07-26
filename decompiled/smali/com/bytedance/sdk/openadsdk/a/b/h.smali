.class public Lcom/bytedance/sdk/openadsdk/a/b/h;
.super Ljava/lang/Object;
.source "PAGNativeFeedAdWrapperListenerImpl.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/a/b/g;


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

.field private b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

.field private c:Lcom/bytedance/sdk/openadsdk/TTNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->b:Lcom/bytedance/sdk/openadsdk/TTNativeAd$AdInteractionListener;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/a/b/h;)Lcom/bytedance/sdk/openadsdk/TTNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->c:Lcom/bytedance/sdk/openadsdk/TTNativeAd;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/a/b/h$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/a/b/h$4;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/a/b/h$1;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/h$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h;Landroid/view/View;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/a/b/h$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/h$3;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/sdk/openadsdk/a/b/h$2;

    invoke-direct {p2, p0, p1}, Lcom/bytedance/sdk/openadsdk/a/b/h$2;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/h;Landroid/view/View;)V

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/l/y;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/h;->a:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
