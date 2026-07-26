.class Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;
.super Ljava/lang/Object;
.source "RewardFullWebViewManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/a/n$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->b()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->b:I

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "tt_id_click_end"

    const-string v2, "tt_id_click_begin"

    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v9, :cond_1

    if-eq v4, v7, :cond_0

    const/4 v12, -0x1

    goto/16 :goto_1

    :cond_0
    const/4 v7, 0x4

    const/4 v12, 0x4

    goto/16 :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    .line 4
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->b:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-gez v2, :cond_2

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v2

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->b:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_3

    .line 5
    :cond_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z

    .line 6
    :cond_3
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 7
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v12

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    add-float/2addr v7, v11

    invoke-static {v2, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v13

    sub-long/2addr v11, v13

    const-wide/16 v13, 0xc8

    const/high16 v2, 0x41000000    # 8.0f

    cmp-long v7, v11, v13

    if-lez v7, :cond_5

    .line 9
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->j(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    cmpl-float v7, v7, v2

    if-gtz v7, :cond_4

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->k(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    cmpl-float v7, v7, v2

    if-lez v7, :cond_5

    :cond_4
    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x2

    .line 10
    :goto_0
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 11
    iget-object v11, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v11}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v11

    sub-float v11, v4, v11

    cmpl-float v2, v11, v2

    if-lez v2, :cond_6

    .line 12
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/f;->a()V

    .line 13
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v2

    sub-float/2addr v4, v2

    const/high16 v2, -0x3f000000    # -8.0f

    cmpg-float v2, v4, v2

    if-gez v2, :cond_7

    .line 14
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->m(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/common/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/common/f;->b()V

    :cond_7
    move v12, v7

    goto :goto_1

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    .line 15
    :cond_9
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/util/SparseArray;)Landroid/util/SparseArray;

    .line 16
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 17
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 18
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v4, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v4, v11, v5

    if-lez v4, :cond_a

    .line 20
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-gez v4, :cond_a

    .line 21
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4, v11, v12}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;J)J

    .line 22
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v2, v7}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :catch_0
    :cond_a
    :try_start_2
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    .line 24
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->d(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;F)F

    const/4 v12, 0x0

    .line 25
    :goto_1
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v11

    float-to-double v13, v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result v11

    float-to-double v8, v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    move-object v11, v7

    move-wide v15, v8

    invoke-direct/range {v11 .. v18}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v2, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-ne v2, v10, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_12

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->o(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "down_x"

    .line 28
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->h(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "down_y"

    .line 29
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->i(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "down_time"

    .line 30
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->g(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)J

    move-result-wide v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v4, "up_x"

    .line 31
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "up_y"

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    float-to-double v7, v7

    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v9}, Landroid/webkit/WebView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v11, v5

    if-lez v4, :cond_b

    cmp-long v4, v11, v7

    if-gez v4, :cond_b

    .line 35
    :try_start_4
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/component/widget/SSWebView;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    move-wide v7, v11

    :catch_2
    :cond_b
    :try_start_5
    const-string v0, "up_time"

    .line 36
    invoke-virtual {v2, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->l(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_title_bar_feedback"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/view/View;)Landroid/view/View;

    goto :goto_2

    .line 39
    :cond_c
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v5

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object v6

    const-string v7, "tt_top_dislike"

    invoke-static {v6, v7}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->a(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Landroid/view/View;)Landroid/view/View;

    .line 40
    :goto_2
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "button_x"

    .line 42
    aget v5, v4, v3

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "button_y"

    .line 43
    aget v4, v4, v10

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "button_width"

    .line 44
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "button_height"

    .line 45
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->p(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 46
    :cond_d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    const/4 v0, 0x2

    new-array v4, v0, [I

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    const-string v0, "ad_x"

    .line 48
    aget v5, v4, v3

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ad_y"

    .line 49
    aget v4, v4, v10

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "width"

    .line 50
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    .line 51
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->q(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_e
    const-string v0, "toolType"

    move-object/from16 v4, p2

    .line 52
    invoke-virtual {v4, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "deviceId"

    .line 53
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v5

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "source"

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "ft"

    .line 55
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->n(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/h;->d()Lcom/bytedance/sdk/openadsdk/core/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/h;->b()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x2

    :goto_3
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/g;->a(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "user_behavior_type"

    .line 56
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->r(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_4

    :cond_10
    const/4 v4, 0x2

    :goto_4
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "click_scence"

    const/4 v4, 0x2

    .line 57
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 58
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->s(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "click"

    if-eqz v0, :cond_11

    .line 59
    :try_start_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v5

    const-string v6, "rewarded_video"

    invoke-static {v0, v5, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_5

    .line 60
    :cond_11
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->b(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->e(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;)Lcom/bytedance/sdk/openadsdk/core/model/n;

    move-result-object v5

    const-string v6, "fullscreen_interstitial_ad"

    invoke-static {v0, v5, v6, v4, v2}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 61
    :goto_5
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/n$7;->a:Lcom/bytedance/sdk/openadsdk/component/reward/a/n;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/a/n;->c(Lcom/bytedance/sdk/openadsdk/component/reward/a/n;Z)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    const-string v2, "RewardFullWebViewManage"

    const-string v4, "TouchRecordTool onTouch error"

    .line 62
    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_6
    return v3
.end method
