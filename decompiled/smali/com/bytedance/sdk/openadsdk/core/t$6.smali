.class Lcom/bytedance/sdk/openadsdk/core/t$6;
.super Lcom/bytedance/sdk/component/g/g;
.source "TTAdNativeImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/t;->a(Lcom/bytedance/sdk/component/g/g;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/component/g/g;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/core/t;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/t;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/component/g/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->d:Lcom/bytedance/sdk/openadsdk/core/t;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->c:Lcom/bytedance/sdk/component/g/g;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/g/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->d()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->c:Lcom/bytedance/sdk/component/g/g;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    :goto_0
    const-string v0, "TTAdNativeImpl"

    const-string v1, "embeded_ad"

    const-string v2, "please exec TTAdSdk.init before load ad"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/t$6;->a:Lcom/bytedance/sdk/openadsdk/common/b;

    if-eqz v0, :cond_2

    const/16 v1, 0x2710

    const-string v2, "Please exec TTAdSdk.init before load ad"

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_2
    return-void
.end method
