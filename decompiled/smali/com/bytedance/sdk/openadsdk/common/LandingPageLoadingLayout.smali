.class public Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;
.super Landroid/widget/FrameLayout;
.source "LandingPageLoadingLayout.java"


# instance fields
.field private a:Lcom/bytedance/sdk/openadsdk/common/e;

.field private b:I

.field private c:J

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xa

    .line 2
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c:J

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xa

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c:J

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xa

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c:J

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)Lcom/bytedance/sdk/openadsdk/common/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b:I

    return p0
.end method

.method private b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/e;->a(I)V

    :cond_0
    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b()V

    :cond_1
    return-void
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_landing_page_loading_layout"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->d:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->d:Ljava/lang/Runnable;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->d:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(I)V
    .locals 2

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    .line 24
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b:I

    sub-int v0, p1, v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_0

    return-void

    .line 25
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b:I

    .line 26
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 27
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b:I

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b(I)V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->e:Ljava/lang/Runnable;

    if-nez p1, :cond_2

    .line 29
    new-instance p1, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->e:Ljava/lang/Runnable;

    .line 30
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->e:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Z)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/m;->a()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->c:J

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aI()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aJ()[Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aH()I

    move-result v4

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/k;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->N()Lcom/bytedance/sdk/openadsdk/core/model/k;

    move-result-object v1

    :cond_1
    move-object v9, v1

    move-object v7, v2

    move-object v8, v3

    goto :goto_0

    :cond_2
    move-object v7, v1

    move-object v8, v7

    move-object v9, v8

    const/4 v4, 0x0

    :goto_0
    const/4 v1, 0x1

    if-ne v4, v1, :cond_3

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/d;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/common/d;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/k;Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    goto :goto_1

    .line 12
    :cond_3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->a()Lcom/bytedance/sdk/openadsdk/core/model/m;

    move-result-object v10

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/common/c;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/k;Lcom/bytedance/sdk/openadsdk/core/model/m;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/e;->e()Landroid/view/View;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_ad_landing_page_loading_logo"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz p3, :cond_5

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_5
    new-instance p3, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->b:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/common/e;->e:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/e;->d()V

    :cond_0
    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->a:Lcom/bytedance/sdk/openadsdk/common/e;

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->e:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    :cond_2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->e:Ljava/lang/Runnable;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/LandingPageLoadingLayout;->d:Ljava/lang/Runnable;

    return-void
.end method
