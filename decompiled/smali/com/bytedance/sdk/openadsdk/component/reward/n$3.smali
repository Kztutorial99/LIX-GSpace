.class Lcom/bytedance/sdk/openadsdk/component/reward/n$3;
.super Ljava/lang/Object;
.source "RewardVideoLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;ZLcom/bytedance/sdk/openadsdk/l/z;Lcom/bytedance/sdk/openadsdk/common/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/common/b;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic d:J

.field final synthetic e:Lcom/bytedance/sdk/openadsdk/l/z;

.field final synthetic f:Lcom/bytedance/sdk/openadsdk/component/reward/n;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/n;ZLcom/bytedance/sdk/openadsdk/common/b;Lcom/bytedance/sdk/openadsdk/AdSlot;JLcom/bytedance/sdk/openadsdk/l/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-wide p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->d:J

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->e:Lcom/bytedance/sdk/openadsdk/l/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get material data success isPreload="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RewardVideoLoadManager"

    invoke-static {v0, p2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v0, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/b;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/i/b;-><init>(Z)V

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b;->a(I)V

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b;->c(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b;->d(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/i/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/e/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/k;)Lcom/bytedance/sdk/component/d/j;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/d/j;->a(Lcom/bytedance/sdk/component/d/o;)Lcom/bytedance/sdk/component/d/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 14
    :cond_0
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/q;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v1, v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/q;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 15
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->d:J

    sub-long/2addr v2, v4

    const-string v4, "rewarded_video"

    .line 18
    invoke-static {p1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;J)V

    .line 19
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    if-eqz v3, :cond_2

    .line 20
    check-cast v2, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$RewardVideoAdListener;->onRewardVideoAdLoad(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd;)V

    goto :goto_1

    .line 21
    :cond_2
    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->m()I

    move-result v2

    if-nez v2, :cond_3

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/q;->a()Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    .line 23
    :cond_3
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a()Lcom/bytedance/sdk/openadsdk/core/video/b/a;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$1;

    invoke-direct {v3, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/n$3;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/video/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/video/b/a$a;)V

    .line 24
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    if-eqz v2, :cond_4

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->v(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/settings/a;

    move-result-object v2

    .line 26
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/core/settings/a;->d:I

    if-ne v2, v0, :cond_4

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/o;->d(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/n$a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/n$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;Lcom/bytedance/sdk/openadsdk/component/reward/n$a;)V

    return-void

    .line 29
    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    instance-of v2, v2, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    if-eqz v2, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->m()I

    move-result v2

    if-ne v2, v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 30
    :goto_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_6

    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aL()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/component/video/api/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/component/video/api/a/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;)Lcom/bykv/vk/openvk/component/video/api/c/c;

    move-result-object v0

    const-string v3, "material_meta"

    .line 34
    invoke-virtual {v0, v3, p1}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    const-string v4, "ad_slot"

    invoke-virtual {v0, v4, v3}, Lcom/bykv/vk/openvk/component/video/api/c/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;

    invoke-direct {v3, p0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/n$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/q;Lcom/bykv/vk/openvk/component/video/api/c/b;)V

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/video/d/a;->a(Lcom/bykv/vk/openvk/component/video/api/c/c;Lcom/bykv/vk/openvk/component/video/api/e/a$a;)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/l;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/n$3$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/n$3;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/q;)V

    invoke-virtual {v0, p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/component/reward/l$a;)V

    goto :goto_3

    .line 38
    :cond_7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->f:Lcom/bytedance/sdk/openadsdk/component/reward/n;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/n;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/reward/l;

    move-result-object p2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->c:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {p2, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/l;->a(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    :cond_8
    move p2, v0

    :goto_3
    if-eqz p2, :cond_a

    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/q;->a()Lcom/bytedance/sdk/openadsdk/component/reward/h;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;->onAdLoaded(Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :cond_9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->a:Z

    if-nez p1, :cond_a

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/n$3;->b:Lcom/bytedance/sdk/openadsdk/common/b;

    if-eqz p1, :cond_a

    const/4 v0, -0x3

    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/common/b;->onError(ILjava/lang/String;)V

    .line 42
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 43
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    :cond_a
    :goto_4
    return-void
.end method
