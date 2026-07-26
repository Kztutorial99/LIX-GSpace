.class Lcom/bytedance/sdk/openadsdk/a/b/i$1;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/i;->registerViewForInteraction(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/a/b/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/i;Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->f:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->f:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->b:Ljava/util/List;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->d:Landroid/view/View;

    new-instance v6, Lcom/bytedance/sdk/openadsdk/a/b/h;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$1;->e:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/a/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;)V

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/a/b/i;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V

    return-void
.end method
