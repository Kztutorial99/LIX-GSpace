.class public Lcom/bytedance/sdk/openadsdk/common/d;
.super Lcom/bytedance/sdk/openadsdk/common/e;
.source "LandingPageLoadingFirstStyle.java"


# instance fields
.field a:Landroid/animation/AnimatorSet;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ProgressBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/FrameLayout;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/k;Lcom/bytedance/sdk/openadsdk/core/model/m;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/common/e;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/k;Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    return-void
.end method

.method private a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    const-string v0, "translationY"

    .line 25
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/d;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->b(I)V

    return-void
.end method

.method private b(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float v0, v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v2

    add-float/2addr v0, v2

    const/4 v2, 0x0

    aput v0, v1, v2

    const/4 v0, 0x1

    const/4 v2, 0x0

    aput v2, v1, v0

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/d$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/d;Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/d;->a(Landroid/widget/TextView;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/TextView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method private b(I)V
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/d$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/common/d$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/d;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/common/d;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/common/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/d;->f()V

    return-void
.end method

.method private f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    array-length v0, v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_1

    .line 3
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    add-int/lit8 v0, v0, 0x1

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->m:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v2, "tt_landing_page_loading_1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v2, "tt_loading_icon"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/TTRoundRectImageView;

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v3, "tt_loading_appname"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_text_1"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->h:Landroid/widget/TextView;

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_text_2"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    .line 10
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_progressbar"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Landroid/widget/ProgressBar;

    .line 11
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_progress_number"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->f:Landroid/content/Context;

    const-string v4, "tt_loading_tags_container"

    invoke-static {v3, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 13
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/e;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->d:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v3, v1

    if-lez v3, :cond_3

    .line 17
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/d;->i:Landroid/widget/TextView;

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    .line 18
    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 19
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/d;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_4

    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    if-eqz v0, :cond_6

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/k;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/i/d;->a()Lcom/bytedance/sdk/openadsdk/i/d;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/e;->b:Lcom/bytedance/sdk/openadsdk/core/model/k;

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/i/d;->a(Lcom/bytedance/sdk/openadsdk/core/model/k;Landroid/widget/ImageView;)V

    goto :goto_2

    .line 23
    :cond_5
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    return-void
.end method

.method public a(I)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->j:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d%%"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/common/d;->b(I)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/d;->a:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/common/e;->d()V

    return-void
.end method
