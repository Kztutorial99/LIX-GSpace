.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;
.super Ljava/lang/Object;
.source "BrandBannerController.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;"
    }
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/bytedance/sdk/openadsdk/dislike/c;

.field private f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private g:Ljava/lang/String;

.field private final h:Landroid/content/Context;

.field private final i:I

.field private final j:I

.field private k:Landroid/widget/FrameLayout;

.field private l:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

.field private q:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private r:I

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "banner_ad"

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    .line 6
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_interstitial_ad"

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    .line 10
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    .line 11
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/high16 p2, 0x40400000    # 3.0f

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    return-object p1
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    return-object p0
.end method

.method private g()V
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    :cond_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h()Landroid/view/View;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 13
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, -0x1000000

    .line 14
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/widget/SSWebView;->setBackgroundColor(I)V

    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    move-object v4, v3

    check-cast v4, Landroid/app/Activity;

    const-string v5, "tt_top_dislike"

    invoke-static {v3, v5}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    const-string v4, "tt_real_top_layout_proxy"

    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/t;->e(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 17
    sget-object v3, Lf/a/a/a/a/f/b;->d:Lf/a/a/a/a/f/b;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V

    goto :goto_0

    .line 18
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i()Landroid/widget/ImageView;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 20
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    .line 21
    sget-object v3, Lf/a/a/a/a/f/b;->b:Lf/a/a/a/a/f/b;

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V

    .line 22
    :goto_0
    sget-object v2, Lf/a/a/a/a/f/b;->d:Lf/a/a/a/a/f/b;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->a(Landroid/view/View;Lf/a/a/a/a/f/b;)V

    return-void
.end method

.method private h()Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const-string v2, "tt_backup_ad1"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/t;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v2, 0x53

    .line 6
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_0

    .line 7
    :cond_0
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 9
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private i()Landroid/widget/ImageView;
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const-string v3, "tt_dislike_icon2"

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/utils/t;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    .line 5
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->n:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 7
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private j()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->b()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->o()V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$a;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    invoke-direct {v1, v2, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$a;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/widget/SSWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/widget/SSWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    return-object v0
.end method

.method private k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "dsp_html_success_url"

    invoke-static {v0, v1, v2, v4, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;

    const-string v1, "dsp_html_error_url"

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/component/g/g;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->r()V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a()Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/b;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 32
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    .line 35
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "error_code"

    .line 36
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const-string v2, "render_html_fail"

    invoke-static {p2, v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/c/c;->b(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 10

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    const/16 v2, 0x6a

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->az()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void

    .line 9
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/g/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v6, v0

    goto :goto_0

    :cond_3
    move-object v6, v2

    .line 11
    :goto_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->r:I

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 13
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/component/widget/SSWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 14
    :cond_4
    :goto_1
    invoke-interface {p1, v2}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lcom/bytedance/sdk/openadsdk/dislike/c;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ac()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ae()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->f:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->e:Lcom/bytedance/sdk/openadsdk/dislike/c;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/dislike/c;->showDislikeDialog()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    .line 7
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/l/aa;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v1, 0x0

    .line 9
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    invoke-static {v1, v2, v4, v3, v11}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILjava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ab()Lcom/bytedance/sdk/openadsdk/core/model/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/h;->b()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const-string v7, "open_fallback_url"

    invoke-static {v3, v5, v6, v7, v10}, Lcom/bytedance/sdk/openadsdk/c/c;->e(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    move-object v9, v2

    goto :goto_0

    :cond_1
    move-object/from16 v9, p1

    :goto_0
    if-nez v1, :cond_2

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/w;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 15
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz v1, :cond_5

    .line 16
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_3

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/view/View;

    .line 18
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v2, v3, v10}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/g;

    move-result-object v15

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "click_scence"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const/16 v17, 0x1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    .line 22
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->b()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v19, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x2

    const/16 v19, 0x2

    :goto_1
    const-string v13, "click"

    move-object/from16 v16, v2

    move-object/from16 v18, v1

    .line 23
    invoke-static/range {v12 .. v19}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Lcom/bytedance/sdk/openadsdk/core/model/g;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 24
    :cond_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->m:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/m;->a()V

    :cond_6
    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/b/m;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/b/m;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(Z)V

    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->i:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->a(D)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->j:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;F)I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/b/m;->b(D)V

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->q:Lcom/bytedance/sdk/component/adexpress/b/f;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->p:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;->s()V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->l:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->o:Ljava/lang/String;

    const-string v3, "render_html_success"

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public f()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->k()V

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->d()V

    return-void
.end method
