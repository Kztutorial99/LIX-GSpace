.class public Lcom/bytedance/sdk/openadsdk/c/i;
.super Ljava/lang/Object;
.source "LastShowAdManager.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/c/i$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/c/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
