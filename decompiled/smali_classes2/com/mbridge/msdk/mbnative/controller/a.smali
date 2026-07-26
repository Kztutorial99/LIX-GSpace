.class public final Lcom/mbridge/msdk/mbnative/controller/a;
.super Ljava/lang/Object;
.source "ImpressionTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbnative/controller/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private d:Lcom/mbridge/msdk/mbnative/controller/a$a;

.field private e:Landroid/os/Handler;

.field private f:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/mbridge/msdk/mbnative/controller/a$a;Landroid/os/Handler;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Lcom/mbridge/msdk/mbnative/controller/a$a;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    const-string v0, "ImpressionTracker"

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    iput-object v2, p0, Lcom/mbridge/msdk/mbnative/controller/a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 4
    iput-object p2, p0, Lcom/mbridge/msdk/mbnative/controller/a;->d:Lcom/mbridge/msdk/mbnative/controller/a$a;

    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/mbnative/controller/a;->e:Landroid/os/Handler;

    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_1
    :try_start_1
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/a$1;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/mbnative/controller/a$1;-><init>(Lcom/mbridge/msdk/mbnative/controller/a;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/a;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbnative/controller/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/mbnative/controller/a;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/mbridge/msdk/mbnative/controller/a$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbnative/controller/a$2;-><init>(Lcom/mbridge/msdk/mbnative/controller/a;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->f:Z

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbnative/controller/a;)V
    .locals 12

    const/4 v0, 0x0

    .line 5
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->f:Z

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 9
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    .line 10
    iget-object v4, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    mul-int v6, v6, v5

    int-to-long v5, v6

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v8

    mul-int v7, v7, v8

    int-to-long v7, v7

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    long-to-double v5, v5

    long-to-double v7, v7

    const-wide v9, 0x3fd999999999999aL    # 0.4

    mul-double v7, v7, v9

    cmpl-double v9, v5, v7

    if-lez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->d:Lcom/mbridge/msdk/mbnative/controller/a$a;

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->d:Lcom/mbridge/msdk/mbnative/controller/a$a;

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/mbnative/controller/a$a;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 20
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/mbnative/controller/a;->a()V

    .line 22
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbnative/controller/a;)Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->f:Z

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_1
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->d:Lcom/mbridge/msdk/mbnative/controller/a$a;

    .line 20
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->c:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/mbnative/controller/a;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbnative/controller/d;->a(Landroid/content/Context;Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 10
    :cond_3
    new-instance p1, Lcom/mbridge/msdk/mbnative/controller/a$3;

    invoke-direct {p1, p0, v0}, Lcom/mbridge/msdk/mbnative/controller/a$3;-><init>(Lcom/mbridge/msdk/mbnative/controller/a;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
