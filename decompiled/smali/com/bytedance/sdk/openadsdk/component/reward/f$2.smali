.class Lcom/bytedance/sdk/openadsdk/component/reward/f$2;
.super Ljava/lang/Object;
.source "PAGInterstitialAdImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/f;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/e;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
