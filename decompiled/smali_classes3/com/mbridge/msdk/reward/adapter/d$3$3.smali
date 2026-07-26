.class final Lcom/mbridge/msdk/reward/adapter/d$3$3;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/d$3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/mbridge/msdk/reward/adapter/d$3;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d$3;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iput-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$3;->e:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v0

    const-string v1, "errorCode: 3201 errorMessage: campaign resource download failed"

    invoke-interface {v0, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
