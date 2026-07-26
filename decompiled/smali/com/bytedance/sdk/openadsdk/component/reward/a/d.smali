.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/d;
.super Ljava/lang/Object;
.source "RewardFullDownloadManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;
    }
.end annotation


# instance fields
.field a:Lcom/com/bytedance/overseas/sdk/a/c;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private final e:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 3
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 4
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Ljava/lang/String;

    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/r;->g()Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d:Z

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->d()V

    return-void
.end method

.method public a(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/a/d$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;III",
            "Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p10

    .line 4
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    .line 6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->e:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const-string v4, "tt_rb_score"

    .line 7
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const-string v2, "click_play_star_level"

    .line 8
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    const-string v4, "tt_comment_vertical"

    .line 9
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_1

    const-string v2, "click_play_star_nums"

    .line 10
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    const-string v4, "tt_reward_ad_appname"

    .line 11
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-ne v2, v4, :cond_2

    const-string v2, "click_play_source"

    .line 12
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_2
    const-string v4, "tt_reward_ad_icon"

    .line 13
    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v2, v3, :cond_4

    const-string v2, "click_play_logo"

    .line 14
    invoke-interface {v1, v2, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    move-object/from16 v1, p10

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    .line 15
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/d$a;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/com/bytedance/overseas/sdk/a/c;->d()V

    :cond_0
    return-void
.end method

.method public c()Lcom/com/bytedance/overseas/sdk/a/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/d;->a:Lcom/com/bytedance/overseas/sdk/a/c;

    return-object v0
.end method
