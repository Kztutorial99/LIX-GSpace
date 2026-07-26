.class final Lcom/mbridge/msdk/reward/adapter/d$5;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/c$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/adapter/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Lcom/mbridge/msdk/reward/adapter/d;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d;Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-boolean p3, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    iput p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resource download success is tpl :"

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v9

    sub-long/2addr v7, v9

    move-object v5, p3

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v0, 0x1

    iput-boolean v0, p4, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 3
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/d;->e:Z

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p4, p4, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 4
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d;->c:Ljava/lang/Object;

    monitor-enter p4

    .line 5
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v1, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    if-eqz v1, :cond_0

    .line 6
    monitor-exit p4

    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/adapter/d;->g:Z

    .line 8
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p4

    new-instance v0, Lcom/mbridge/msdk/reward/adapter/d$5$1;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/mbridge/msdk/reward/adapter/d$5$1;-><init>(Lcom/mbridge/msdk/reward/adapter/d$5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_2
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p5

    .line 11
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 12
    :try_start_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "resource download failed: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is tpl: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->b:Z

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v8

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    :cond_0
    :goto_0
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 14
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "RewardMVVideoAdapter"

    if-eqz v2, :cond_1

    const-string v1, "tpl download fail but hit ignoreCheckRule"

    .line 15
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "endcard download fail but hit ignoreCheckRule at 3203"

    .line 18
    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean v3, v2, Lcom/mbridge/msdk/reward/adapter/d;->f:Z

    .line 20
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v5

    move-object/from16 v6, p2

    invoke-static {v2, v6, v4, v5}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 21
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 22
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    :cond_3
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 24
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v2, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v2, :cond_5

    .line 25
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 26
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 27
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/reward/adapter/d$5;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v1

    const-string v2, "errorCode: 3203 errorMessage: tpl temp resource download failed"

    invoke-interface {v1, v2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_5
    return-void
.end method
