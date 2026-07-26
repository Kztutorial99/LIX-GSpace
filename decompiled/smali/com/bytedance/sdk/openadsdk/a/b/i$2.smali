.class Lcom/bytedance/sdk/openadsdk/a/b/i$2;
.super Ljava/lang/Object;
.source "TTNativeAdImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/a/b/i;->a(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/a/b/g;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/a/b/i;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/a/b/i;Lcom/bytedance/sdk/openadsdk/a/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$2;->b:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$2;->a:Lcom/bytedance/sdk/openadsdk/a/b/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/q;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/b/i$2;->b:Lcom/bytedance/sdk/openadsdk/a/b/i;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/a/b/i;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/a/b/i$2$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/a/b/i$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/a/b/i$2;)V

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dislike/b;)V

    return-void
.end method
