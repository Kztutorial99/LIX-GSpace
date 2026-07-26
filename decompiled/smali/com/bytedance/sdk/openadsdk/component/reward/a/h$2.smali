.class Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;
.super Lcom/bytedance/sdk/openadsdk/core/b/e;
.source "RewardFullReportManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->c()Lcom/bytedance/sdk/openadsdk/core/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/b/e;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;IIIZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ccr log, onRewardBarClick , x = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "TTAD.RFCONTEXT"

    invoke-static {v4, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aw()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const v1, 0x22000001

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 4
    instance-of v4, v1, Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 5
    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const-string v5, "click_scence"

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/4 v4, 0x1

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_0
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/b;->a(Ljava/util/Map;)V

    .line 13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-interface {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/b;->onRewardBarClick(Landroid/view/View;)V

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v5, "tt_playable_play"

    invoke-static {v4, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v1, v4, :cond_4

    .line 15
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 18
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bykv/vk/openvk/component/video/api/c/b;->j()Ljava/lang/String;

    move-result-object v4

    const-string v5, "playable_url"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_3
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v4

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    .line 20
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v6

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Ljava/lang/String;

    const-string v7, "click_playable_download_button_loading"

    .line 21
    invoke-static {v4, v5, v6, v7, v1}, Lcom/bytedance/sdk/openadsdk/c/c;->f(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 22
    :cond_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->G:Lcom/bytedance/sdk/openadsdk/component/reward/a/d;

    new-instance v11, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2$1;

    invoke-direct {v11, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;)V

    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/a/d$a;)V

    .line 23
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/h$2;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/h;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/h;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/h;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/k/a/e;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;I)V

    return-void
.end method
