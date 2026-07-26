.class public Lcom/dualspace/multispace/ui/activity/SplashActivity;
.super Lcom/dualspace/multispace/base/BasePermissionActivity;
.source "SplashActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/b/a;


# static fields
.field private static final k:Ljava/lang/String; = "SplashActivity"

.field private static l:I = 0x3e9

.field private static final m:J = 0x190L


# instance fields
.field b:Lcom/dualspace/multispace/ads/o$a;

.field c:Z

.field private n:J

.field private o:Z

.field private p:Landroid/widget/ProgressBar;

.field private q:Landroid/view/View;

.field private r:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->c:Z

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ui/activity/SplashActivity$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity$a;-><init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->b:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method static synthetic d(Lcom/dualspace/multispace/ui/activity/SplashActivity;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->t()V

    return-void
.end method

.method static synthetic f(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->z()V

    return-void
.end method

.method static synthetic g(Lcom/dualspace/multispace/ui/activity/SplashActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic h(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->x()V

    return-void
.end method

.method static synthetic i(Lcom/dualspace/multispace/ui/activity/SplashActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->n:J

    return-wide v0
.end method

.method private s()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->b:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/dualspace/multispace/ads/p;->af(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/p;->ai(Lcom/dualspace/multispace/ads/b/a;)V

    :goto_0
    return-void
.end method

.method private t()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "SplashActivity"

    const-string v1, "initAds start"

    .line 2
    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 4
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/dualspace/multispace/ads/o;->q(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/dualspace/multispace/ads/o;->h(Landroid/content/Context;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initAds end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/unity3d/tools/a/g/d;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private u()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->o:Z

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->x()V

    :cond_1
    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->al()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/dualspace/multispace/ads/o;->h(Landroid/content/Context;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/dualspace/multispace/ui/activity/f;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/activity/f;-><init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    const-wide/16 v1, 0x190

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private w()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/dualspace/multispace/ui/activity/AddAppActivity;->g(Landroid/content/Context;I)V

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->finish()V

    return-void
.end method

.method private x()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    return-void
.end method

.method private y()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->n:J

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 5
    invoke-static {}, Lcom/dualspace/multispace/a/l;->t()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    if-ge v0, v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/dualspace/multispace/a/l;->t()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    :goto_0
    new-array v0, v1, [I

    .line 6
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    .line 7
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/p;->at(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/h;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/h;-><init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/g;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/g;-><init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/dualspace/multispace/ui/activity/t;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ui/activity/t;-><init>(Lcom/dualspace/multispace/ui/activity/SplashActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data
.end method

.method private z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "key_first_init"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->finish()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->b:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/dualspace/multispace/ads/p;->af(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method protected aa()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->r()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->bd()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->w()V

    :goto_0
    return-void
.end method

.method public ay()V
    .locals 4

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 3
    invoke-super {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->ay()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lcom/dualspace/multispace/a/l;->at(Z)V

    .line 5
    invoke-static {}, Lcom/unity3d/tools/a/a/b;->b()Lcom/unity3d/tools/a/a/b;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "start_guild"

    const-string v3, "start_button_click"

    invoke-virtual {v0, v2, v3, v1}, Lcom/unity3d/tools/a/a/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/base/BasePermissionActivity;->ap:Lcom/dualspace/multispace/ui/a/f;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->w()V

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public synthetic j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/d/a;->a()Lcom/dualspace/multispace/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/dualspace/multispace/d/a;->e()V

    const p1, 0x7f120029

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    const v0, 0x7f0c0023

    .line 5
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BaseActivity;->setContentView(I)V

    const v0, 0x7f0901aa

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->p:Landroid/widget/ProgressBar;

    const v0, 0x7f0901a4

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->q:Landroid/view/View;

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->o:Z

    .line 10
    invoke-static {}, Lcom/dualspace/multispace/a/l;->t()I

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object p1

    sget-object v0, Lcom/dualspace/multispace/ads/c/a$d;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dualspace/multispace/ads/o;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->s()V

    .line 13
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->y()V

    .line 14
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "splash_page_show"

    invoke-virtual {p1, v0}, Lcom/unity3d/tools/a/a/a;->h(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->z()V

    :goto_1
    return-void

    .line 16
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_3

    invoke-static {}, Lcom/unity3d/tools/a/b/b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->l:I

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 18
    :cond_3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->u()V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->b:Lcom/dualspace/multispace/ads/o$a;

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->av()V

    .line 3
    invoke-super {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bc()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/dualspace/multispace/base/BasePermissionActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    sget p2, Lcom/dualspace/multispace/ui/activity/SplashActivity;->l:I

    if-ne p1, p2, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->u()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->r:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->o:Z

    if-nez p1, :cond_0

    invoke-static {}, Lcom/dualspace/multispace/a/l;->bc()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/dualspace/multispace/ui/activity/SplashActivity;->o:Z

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/ui/activity/SplashActivity;->v()V

    :cond_0
    return-void
.end method
