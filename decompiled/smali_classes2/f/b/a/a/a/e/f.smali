.class public Lf/b/a/a/a/e/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/b/a/a/a/e/f$a;
    }
.end annotation


# static fields
.field private static g:Lf/b/a/a/a/e/f;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private h:Z

.field private i:Z

.field private j:Lf/b/a/a/a/e/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf/b/a/a/a/e/f;

    invoke-direct {v0}, Lf/b/a/a/a/e/f;-><init>()V

    sput-object v0, Lf/b/a/a/a/e/f;->g:Lf/b/a/a/a/e/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf/b/a/a/a/e/f;
    .locals 1

    sget-object v0, Lf/b/a/a/a/e/f;->g:Lf/b/a/a/a/e/f;

    return-object v0
.end method

.method private k()V
    .locals 3

    iget-boolean v0, p0, Lf/b/a/a/a/e/f;->h:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lf/b/a/a/a/e/c;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf/b/a/a/a/c/f;

    invoke-virtual {v2}, Lf/b/a/a/a/c/f;->p()Lf/b/a/a/a/h/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lf/b/a/a/a/h/a;->p(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Z)V
    .locals 1

    iget-boolean v0, p0, Lf/b/a/a/a/e/f;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lf/b/a/a/a/e/f;->h:Z

    iget-boolean v0, p0, Lf/b/a/a/a/e/f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf/b/a/a/a/e/f;->k()V

    iget-object v0, p0, Lf/b/a/a/a/e/f;->j:Lf/b/a/a/a/e/f$a;

    if-eqz v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    invoke-interface {v0, p1}, Lf/b/a/a/a/e/f$a;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf/b/a/a/a/e/f;->i:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/a/a/e/f;->h:Z

    invoke-direct {p0}, Lf/b/a/a/a/e/f;->k()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public d(Lf/b/a/a/a/e/f$a;)V
    .locals 0

    iput-object p1, p0, Lf/b/a/a/a/e/f;->j:Lf/b/a/a/a/e/f$a;

    return-void
.end method

.method e()Landroid/app/ActivityManager$RunningAppProcessInfo;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x10
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf/b/a/a/a/e/f;->i:Z

    iput-boolean v0, p0, Lf/b/a/a/a/e/f;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lf/b/a/a/a/e/f;->j:Lf/b/a/a/a/e/f$a;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lf/b/a/a/a/e/f;->l(Z)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p1, v0, :cond_5

    invoke-virtual {p0}, Lf/b/a/a/a/e/f;->e()Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object p1

    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {}, Lf/b/a/a/a/e/c;->a()Lf/b/a/a/a/e/c;

    move-result-object v0

    invoke-virtual {v0}, Lf/b/a/a/a/e/c;->f()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf/b/a/a/a/c/f;

    invoke-virtual {v4}, Lf/b/a/a/a/c/f;->a()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lf/b/a/a/a/c/f;->o()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->hasWindowFocus()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v1}, Lf/b/a/a/a/e/f;->l(Z)V

    :cond_5
    return-void
.end method
