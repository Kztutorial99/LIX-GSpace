.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;
.super Ljava/lang/Object;
.source "BrandBannerController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$BrandWebView;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$a;,
        Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private final c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/n;

.field private f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

.field private g:I

.field private h:I

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V

    .line 6
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;II)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-object p0
.end method

.method private a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v0

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bannerexpress/BannerExpressBackupView;->a(II)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getExpectExpressHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    int-to-float p1, p1

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/j;->b:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    .line 14
    :goto_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    if-lez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/l/ab;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->g:I

    .line 17
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->h:I

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/component/adexpress/b/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->e:Lcom/bytedance/sdk/component/adexpress/b/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->i:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->i:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->i:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->i:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->a:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/y;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$c;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$d;)V

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->d()Lcom/bytedance/sdk/openadsdk/core/settings/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/j;->u()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    if-eqz v0, :cond_1

    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Lcom/bytedance/sdk/component/adexpress/b/f;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->e:Lcom/bytedance/sdk/component/adexpress/b/n;

    if-eqz v0, :cond_2

    const/16 v1, 0x6a

    .line 26
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/n;->a_(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/n;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->e:Lcom/bytedance/sdk/component/adexpress/b/n;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;->a()V

    .line 4
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->d:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController$b;

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->c()V

    .line 6
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->e:Lcom/bytedance/sdk/component/adexpress/b/n;

    .line 7
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/BrandBannerController;->f:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;

    return-void
.end method
