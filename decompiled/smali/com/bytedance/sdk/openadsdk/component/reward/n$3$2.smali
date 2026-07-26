.class Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;
.super Lcom/bykv/vk/openvk/component/video/api/e/b;
.source "RewardVideoLoadManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/q;

.field final synthetic c:Lcom/bykv/vk/openvk/component/video/api/c/b;

.field final synthetic d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/n$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/q;Lcom/bykv/vk/openvk/component/video/api/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/q;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-direct {p0}, Lcom/bykv/vk/openvk/component/video/api/e/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;I)V
    .locals 3

    const-string p1, "RewardVideoLoadManager"

    const-string p2, "RewardVideoLog: onVideoPreloadSuccess"

    .line 1
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-boolean v0, p2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    if-nez v0, :cond_1

    .line 3
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/aa;->b(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->e:Lcom/bytedance/sdk/openadsdk/l/z;

    invoke-static {p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/z;)V

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v0, :cond_0

    .line 5
    check-cast p2, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {p2}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string p2, "RewardVideoLog: onRewardVideoCached"

    .line 6
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->m()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_2

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/q;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/q;->a()Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/l;

    move-result-object p2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    const-string p2, "RewardVideoLog: ad json save"

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bykv/vk/openvk/component/video/api/c/c;ILjava/lang/String;)V
    .locals 4

    const-string p1, "RewardVideoLoadManager"

    const-string v0, "RewardVideoLog: onVideoPreloadFail"

    .line 11
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->c:Lcom/bykv/vk/openvk/component/video/api/c/b;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/component/video/api/c/b;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/l/aa;->b(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->e:Lcom/bytedance/sdk/openadsdk/l/z;

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/l/z;)V

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoCached()V

    const-string v0, "RewardVideoLog:  onVideoPreloadFail and exec onRewardVideoCached"

    .line 16
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->m()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;->d:Lcom/bytedance/sdk/openadsdk/component/reward/n$3;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    invoke-interface {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
