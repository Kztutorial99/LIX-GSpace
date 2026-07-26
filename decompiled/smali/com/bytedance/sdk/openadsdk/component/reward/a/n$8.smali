.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;
.super Lcom/bytedance/sdk/openadsdk/core/widget/a/c;
.source "RewardFullWebViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Lcom/bytedance/sdk/openadsdk/core/u;Lcom/bytedance/sdk/openadsdk/c/h;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;

    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;-><init>(Lcom/bytedance/sdk/openadsdk/core/u;Lcom/bytedance/sdk/openadsdk/c/h;)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/a/c;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$8;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;->a(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method
