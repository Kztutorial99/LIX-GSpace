.class public Lcom/bytedance/sdk/openadsdk/k/a/d;
.super Ljava/lang/Object;
.source "PAGMRCEventManager.java"


# direct methods
.method public static a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/k/a/a;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aD()V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/k/a/d$1;

    const-string v1, "mrc_report"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/k/a/d$1;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/k/a/a;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method
