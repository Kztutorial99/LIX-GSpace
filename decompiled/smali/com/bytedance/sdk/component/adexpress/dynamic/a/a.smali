.class public Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;
.super Ljava/lang/Object;
.source "DynamicRender.java"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/b/d;
.implements Lcom/bytedance/sdk/component/adexpress/b/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/b/d<",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/b/j;"
    }
.end annotation


# instance fields
.field private a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

.field private b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

.field private c:Landroid/content/Context;

.field private d:Lcom/bytedance/sdk/component/adexpress/b/f;

.field private e:Lcom/bytedance/sdk/component/adexpress/b/g;

.field private f:Lcom/bytedance/sdk/component/adexpress/b/l;

.field private g:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/c/g;Lcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c:Landroid/content/Context;

    .line 4
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/b/l;Lcom/bytedance/sdk/component/adexpress/dynamic/d/a;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    .line 6
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    .line 7
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->setRenderListener(Lcom/bytedance/sdk/component/adexpress/b/j;)V

    .line 8
    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 18
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;

    if-eqz v0, :cond_2

    .line 21
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/d;->b()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f()V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    if-nez v0, :cond_2

    goto :goto_0

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h()V

    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->k()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    .line 6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->l()Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->f()F

    move-result v2

    sub-float/2addr v1, v2

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->g()F

    move-result v0

    sub-float/2addr v2, v0

    .line 10
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->c(F)V

    .line 11
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;->d(F)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V

    return-void
.end method

.method private c(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;)V
    .locals 2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7b

    goto :goto_0

    :cond_0
    const/16 p1, 0x71

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->d()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/h;->e(I)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/b/h;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_2

    const/16 p1, 0x80

    goto :goto_1

    :cond_2
    const/16 p1, 0x76

    .line 9
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->d()Lcom/bytedance/sdk/component/adexpress/b/h;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/b/h;->c(I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/b/l;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/a/b/a;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz v0, :cond_0

    const/16 v0, 0x7b

    goto :goto_0

    :cond_0
    const/16 v0, 0x71

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a(Lcom/bytedance/sdk/component/adexpress/dynamic/d/b;)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;->a(Lcom/bytedance/sdk/component/adexpress/b/l;)V

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private h()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const-string v0, "DynamicRender"

    const-string v1, "WebView Render cancel timeout timer"

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/b/g;->a(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/c;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/f;)V
    .locals 4

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/f;

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/l;->e()I

    move-result p1

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz p1, :cond_0

    const/16 p1, 0x7f

    goto :goto_0

    :cond_0
    const/16 p1, 0x75

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->a(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/g/e;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$a;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;I)V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/component/utils/h;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->f:Lcom/bytedance/sdk/component/adexpress/b/l;

    .line 9
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/b/l;->g()J

    move-result-wide v1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/g;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->e:Lcom/bytedance/sdk/component/adexpress/b/g;

    return-void
.end method

.method public a(Lcom/bytedance/sdk/component/adexpress/b/m;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/b/m;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->d:Lcom/bytedance/sdk/component/adexpress/b/f;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/b/m;->h()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/b/f;->a(I)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a(Landroid/view/View;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->b:Lcom/bytedance/sdk/component/adexpress/dynamic/c/g;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/c/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public d()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    return-object v0
.end method

.method public synthetic e()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/a/a;->a()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0
.end method
