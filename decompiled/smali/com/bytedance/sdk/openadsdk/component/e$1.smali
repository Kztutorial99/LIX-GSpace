.class Lcom/bytedance/sdk/openadsdk/component/e$1;
.super Ljava/lang/Object;
.source "TTAppOpenAdLoadManager.java"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/e;->b(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/e;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;I)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "try load app open ad from network fail, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TTAppOpenAdLoadManager"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/4 v2, 0x2

    const/16 v3, 0x64

    invoke-direct {v1, v2, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/a;Lcom/bytedance/sdk/openadsdk/core/model/b;)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;I)I

    const-string v0, "TTAppOpenAdLoadManager"

    const-string v2, "try load app open ad from network success"

    .line 5
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x64

    const/4 v3, 0x3

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->e()J

    move-result-wide v4

    .line 9
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/core/model/r;

    move-result-object v6

    iput-wide v4, v6, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:J

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->c(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    .line 11
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->a:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v6, p1, v8}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->k()I

    move-result v6

    if-ne v6, v7, :cond_2

    .line 13
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/core/model/r;

    move-result-object v6

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lcom/bytedance/sdk/openadsdk/core/model/r;->b:J

    .line 14
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/core/model/r;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(I)V

    .line 15
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v8, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {v6, v8}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6, p1}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    .line 17
    :goto_0
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/core/model/r;

    move-result-object v6

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/r;->a:Z

    if-eqz v6, :cond_4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "onAdLoad: invoke callback after "

    aput-object v6, v3, p2

    .line 18
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v3, v7

    const-string p2, "ms for bidding"

    aput-object p2, v3, v1

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v8, 0x0

    cmp-long p2, v4, v8

    if-nez p2, :cond_3

    .line 19
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;)Lcom/bytedance/sdk/openadsdk/core/model/r;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/r;->a(I)V

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    invoke-direct {v0, v7, v2, p1}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IILcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-static {p2, v0}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    goto :goto_1

    .line 21
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e$1$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/e$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/e$1;Lcom/bytedance/sdk/openadsdk/core/model/n;)V

    invoke-virtual {p2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void

    .line 22
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;I)I

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/e$1;->b:Lcom/bytedance/sdk/openadsdk/component/e;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/e/b;

    const/16 v3, 0x4e21

    .line 24
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/g;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/e/b;-><init>(IIILjava/lang/String;)V

    .line 25
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/e;->a(Lcom/bytedance/sdk/openadsdk/component/e;Lcom/bytedance/sdk/openadsdk/component/e/b;)V

    const/4 p1, -0x3

    .line 26
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(I)V

    .line 27
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/b;->a(Lcom/bytedance/sdk/openadsdk/core/model/b;)V

    return-void
.end method
