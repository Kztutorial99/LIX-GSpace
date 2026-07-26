.class final Lcom/mbridge/msdk/reward/adapter/d$3$2$1;
.super Ljava/lang/Object;
.source "RewardMVVideoAdapter.java"

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/adapter/d$3$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/adapter/d$3$2;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/reward/adapter/d$3$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 9

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "preload template success is tpl :"

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-boolean p5, p5, Lcom/mbridge/msdk/reward/adapter/d$3;->a:Z

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v5, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v7

    sub-long v7, p5, v7

    invoke-static/range {v0 .. v8}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 2
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p5

    iget-object p6, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p6, p6, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-boolean v0, p6, Lcom/mbridge/msdk/reward/adapter/d$3;->a:Z

    iget p6, p6, Lcom/mbridge/msdk/reward/adapter/d$3;->c:I

    invoke-virtual {p2, p5, v0, p6}, Lcom/mbridge/msdk/reward/adapter/d;->a(Ljava/util/List;ZI)Z

    move-result p2

    const/4 p5, 0x1

    const/4 p6, 0x5

    if-eqz p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p4, p3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->e(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v0}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v0

    invoke-static {p1, p2, p4, p3, v0}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p1, p1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    if-nez p1, :cond_5

    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean p5, p1, Lcom/mbridge/msdk/reward/adapter/d;->h:Z

    .line 9
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide p3

    sub-long/2addr p1, p3

    .line 11
    iget-object p3, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p3, p3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object p3

    iget-object p4, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p4, p4, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p4}, Lcom/mbridge/msdk/reward/adapter/d;->c(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p4

    iget-object p5, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p5, p5, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p5}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p4, p5, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;J)V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/reward/adapter/b;->a()V

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v1, v1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v1

    invoke-static {p2, p3, v0, v1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 14
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 15
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p6}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean p2, p2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez p2, :cond_5

    .line 18
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iput-boolean p5, p2, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 19
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_4

    .line 21
    iget-object p2, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p2, p2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p2}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v1

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v4

    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    const-string v2, "tpl temp preload success but isReady false"

    move-object v5, p4

    invoke-static/range {v0 .. v6}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object p1, p1, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {p1}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object p1

    const-string p2, "errorCode: 3505 errorMessage: tpl temp preload success but isReady false"

    invoke-interface {p1, p2}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p7

    const/4 v2, 0x0

    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "preload template failed is tpl :"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v6, v6, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-boolean v6, v6, Lcom/mbridge/msdk/reward/adapter/d$3;->a:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v8

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v9, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->g(Lcom/mbridge/msdk/reward/adapter/d;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    invoke-static/range {v4 .. v12}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 24
    :goto_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 25
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRsIgnoreCheckRule()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "RewardMVVideoAdapter"

    const-string v2, "template download fail but hit ignoreCheckRule"

    .line 26
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_0
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v5, v5, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v5}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v5

    move-object/from16 v6, p3

    invoke-static {v3, v6, v4, v5}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;Ljava/lang/String;Ljava/util/List;Z)V

    .line 28
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 29
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->i(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    :cond_1
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 31
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    iget-boolean v3, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    if-nez v3, :cond_3

    .line 32
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/mbridge/msdk/reward/adapter/d;->i:Z

    .line 33
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 34
    iget-object v3, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v3, v3, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v3}, Lcom/mbridge/msdk/reward/adapter/d;->b(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->h(Lcom/mbridge/msdk/reward/adapter/d;)Landroid/content/Context;

    move-result-object v4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tpl temp preload failed: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->d(Lcom/mbridge/msdk/reward/adapter/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->f(Lcom/mbridge/msdk/reward/adapter/d;)Z

    move-result v7

    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v9}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_2
    iget-object v2, v0, Lcom/mbridge/msdk/reward/adapter/d$3$2$1;->a:Lcom/mbridge/msdk/reward/adapter/d$3$2;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3$2;->d:Lcom/mbridge/msdk/reward/adapter/d$3;

    iget-object v2, v2, Lcom/mbridge/msdk/reward/adapter/d$3;->d:Lcom/mbridge/msdk/reward/adapter/d;

    invoke-static {v2}, Lcom/mbridge/msdk/reward/adapter/d;->a(Lcom/mbridge/msdk/reward/adapter/d;)Lcom/mbridge/msdk/reward/adapter/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "errorCode: 3303 errorMessage: tpl temp preload failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/mbridge/msdk/reward/adapter/b;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
