.class public Lcom/bytedance/sdk/openadsdk/component/reward/b/e;
.super Ljava/lang/Object;
.source "RewardFullTypeFactory.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)Lcom/bytedance/sdk/openadsdk/component/reward/b/b;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/f;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/f;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/f;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/h;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/c;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/b/d;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V

    return-object v0
.end method
