.class public Lcom/bytedance/sdk/openadsdk/component/reward/a/i;
.super Ljava/lang/Object;
.source "RewardFullScreenManager.java"


# instance fields
.field protected a:I

.field private final b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b()V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/ab;->a()F

    move-result v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v0, 0x1000080

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "RewardFullScreenManager"

    const-string v1, "init: "

    .line 11
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)Lcom/bytedance/sdk/openadsdk/component/reward/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->an()F

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:F

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    const/4 v1, 0x2

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->am()I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    :goto_0
    return-void
.end method

.method private b(I)[F
    .locals 6

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->e()F

    move-result v0

    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d()F

    move-result v1

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eq v2, v5, :cond_2

    add-float/2addr v0, v1

    sub-float v1, v0, v1

    sub-float/2addr v0, v1

    .line 14
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    if-ne v2, v4, :cond_3

    int-to-float p1, p1

    sub-float/2addr v0, p1

    goto :goto_2

    :cond_3
    int-to-float p1, p1

    sub-float/2addr v1, p1

    :goto_2
    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v0, p1, v4

    return-object p1
.end method

.method private c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->o:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->j(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method private e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->i(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->a(Landroid/app/Activity;)V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/utils/y;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Z)V
    .locals 10

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c()V

    .line 6
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->d()F

    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->e()F

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    .line 11
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/ab;->a()F

    move-result v4

    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    if-eq v5, v3, :cond_3

    .line 16
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_4

    int-to-float v4, v4

    sub-float/2addr v2, v4

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    float-to-int v1, v2

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    float-to-int v0, v0

    .line 19
    iput v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:I

    return-void

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->k:I

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x42c80000    # 100.0f

    const/16 v7, 0x14

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eq v4, v3, :cond_6

    .line 21
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:F

    cmpl-float v3, p1, v8

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    int-to-float v3, v7

    sub-float v4, v2, v3

    sub-float/2addr v4, v3

    div-float/2addr v4, p1

    sub-float p1, v0, v4

    div-float/2addr p1, v5

    .line 22
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v3, p1

    move v9, v3

    const/16 p1, 0x14

    goto :goto_3

    .line 23
    :cond_6
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->l:F

    cmpl-float v3, p1, v8

    if-eqz v3, :cond_7

    cmpl-float v3, p1, v6

    if-eqz v3, :cond_7

    int-to-float v3, v7

    sub-float v4, v0, v3

    sub-float/2addr v4, v3

    mul-float v4, v4, p1

    sub-float p1, v2, v4

    div-float/2addr p1, v5

    .line 24
    invoke-static {p1, v8}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    move v7, p1

    const/16 v3, 0x14

    const/16 v9, 0x14

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    int-to-float v5, v7

    sub-float/2addr v2, v5

    int-to-float p1, p1

    sub-float/2addr v2, p1

    float-to-int v2, v2

    iput v2, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->m:I

    int-to-float v2, v9

    sub-float/2addr v0, v2

    int-to-float v3, v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 26
    iput v0, v4, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->n:I

    .line 27
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 28
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 29
    invoke-static {v1, v5}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 30
    invoke-static {v1, p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3, v0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public a(I)[F
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    .line 33
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/4 v5, 0x0

    aput v4, v1, v5

    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v4, v3

    int-to-float v3, v4

    const/4 v4, 0x1

    aput v3, v1, v4

    .line 36
    aget v3, v1, v5

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v5

    .line 37
    aget v3, v1, v4

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    aput v3, v1, v4

    .line 38
    aget v3, v1, v5

    const/high16 v6, 0x41200000    # 10.0f

    cmpg-float v3, v3, v6

    if-ltz v3, :cond_0

    aget v3, v1, v4

    cmpg-float v3, v3, v6

    if-gez v3, :cond_1

    :cond_0
    const-string v1, "RewardFullScreenManager"

    const-string v3, "get root view size error, so run backup"

    .line 39
    invoke-static {v1, v3}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->a:I

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b(I)[F

    move-result-object v1

    .line 41
    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-eq v3, v6, :cond_5

    const/16 v6, 0x1b

    if-ne v3, v6, :cond_2

    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v0, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    :goto_0
    if-eq v2, p1, :cond_5

    if-ne p1, v0, :cond_4

    .line 44
    aget p1, v1, v5

    aget v0, v1, v4

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    .line 45
    aget p1, v1, v4

    .line 46
    aget v0, v1, v5

    aput v0, v1, v4

    .line 47
    aput p1, v1, v5

    goto :goto_1

    .line 48
    :cond_4
    aget p1, v1, v5

    aget v0, v1, v4

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    .line 49
    aget p1, v1, v4

    .line 50
    aget v0, v1, v5

    aput v0, v1, v4

    .line 51
    aput p1, v1, v5

    :cond_5
    :goto_1
    return-object v1
.end method

.method public b(Lcom/bytedance/sdk/component/utils/y;)V
    .locals 5

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->E()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->b:Lcom/bytedance/sdk/openadsdk/component/reward/a/a;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/a;->U:Lcom/bytedance/sdk/openadsdk/activity/TTBaseVideoActivity;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 9
    :cond_2
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/a/i$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/a/i;ZZ)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    :cond_3
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/a/i;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
