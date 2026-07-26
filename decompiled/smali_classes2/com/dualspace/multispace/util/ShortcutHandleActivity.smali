.class public Lcom/dualspace/multispace/util/ShortcutHandleActivity;
.super Lcom/dualspace/multispace/base/BasePermissionActivity;
.source "ShortcutHandleActivity.java"

# interfaces
.implements Lcom/dualspace/multispace/ads/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ShortcutActivity"


# instance fields
.field b:Z

.field c:Lcom/dualspace/multispace/ads/o$a;

.field private j:Z

.field private k:Landroid/widget/ProgressBar;

.field private l:Lcom/dualspace/multispace/ui/a/e;

.field private m:Ljava/lang/String;

.field private n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

.field private o:Landroid/animation/ValueAnimator;

.field private p:J

.field private q:Ljava/lang/String;

.field private r:I

.field private s:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->j:Z

    .line 3
    sget-object v1, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->INIT:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    iput-object v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const-string v1, ""

    .line 4
    iput-object v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->m:Ljava/lang/String;

    .line 5
    iput-boolean v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->b:Z

    .line 6
    new-instance v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$a;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity$a;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->c:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method private ab()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/dualspace/multispace/ads/p;->be(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->AD_SHOW:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->j:Z

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    iget-object v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->w(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ui/a/e;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ui/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    .line 4
    new-instance v1, Lcom/dualspace/multispace/util/j;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/j;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/e;->d(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    new-instance v1, Lcom/dualspace/multispace/util/l;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/l;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ui/a/e;->b(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    new-instance v1, Lcom/dualspace/multispace/util/k;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/k;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {v0, p2}, Lcom/dualspace/multispace/ui/a/e;->e(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ui/a/e;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string v0, "32bit_plugin_dialog_show"

    const-string v1, "package_name"

    invoke-virtual {p1, v0, v1, p2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ui/a/i;->show()V

    return-void
.end method

.method private ad()V
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->s:J

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "mLoading is empty"

    aput-object v2, v0, v1

    const-string v1, "ShortcutActivity"

    .line 3
    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->ax(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->u()V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    const/16 v1, 0x1f4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 8
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bp()I

    move-result v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    if-ge v0, v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bp()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    :goto_0
    new-array v0, v1, [I

    .line 9
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    .line 10
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/p;->at(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/dualspace/multispace/util/u;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/u;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/dualspace/multispace/util/m;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/m;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/dualspace/multispace/util/aa;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/util/aa;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ProgressBar;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x1f4
    .end array-data
.end method

.method private ae()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v1, 0x0

    const-string v2, "_VA_|_user_id_"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    const-string v2, "_VA_|_splash_"

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_VA_|_uri_"

    .line 5
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    .line 6
    :try_start_0
    invoke-static {v2, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 7
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    :try_start_1
    invoke-static {v0, v1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->printStackTrace()V

    :cond_2
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 12
    iget v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    const-string v3, "%s - %d"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v4

    const-string v6, "launch_shortcut"

    const-string v7, "package_name"

    invoke-virtual {v4, v6, v7, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xf

    if-lt v3, v4, :cond_4

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 16
    :cond_4
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->t()V

    .line 17
    iget-object v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    const-string v3, "webxxx.com.whatsapp"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Lcom/dualspace/multispace/a/j;->a()Lcom/dualspace/multispace/a/j;

    move-result-object v1

    iget v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    invoke-virtual {v1, v2}, Lcom/dualspace/multispace/a/j;->g(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->u()V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    const-string v1, "extra_app_alias_name"

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->m:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Whats Web("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->m:Ljava/lang/String;

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->m:Ljava/lang/String;

    const-string v1, "com.whatsapp"

    invoke-direct {p0, v1, v0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->v()V

    return-void

    .line 26
    :cond_7
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v2

    iget-object v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/lody/virtual/client/core/VirtualCore;->cs(Ljava/lang/String;)[I

    move-result-object v2

    .line 27
    array-length v3, v2

    if-lez v3, :cond_f

    const/4 v3, 0x0

    .line 28
    :goto_2
    array-length v4, v2

    if-ge v3, v4, :cond_9

    .line 29
    iget v4, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    aget v6, v2, v3

    if-ne v4, v6, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_a

    .line 30
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->u()V

    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 32
    :cond_a
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v2

    iget-object v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    iget v4, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    invoke-virtual {v2, v3, v4}, Lcom/dualspace/multispace/va/c;->p(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v2

    iget-object v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    iget v4, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    invoke-virtual {v2, v3, v4}, Lcom/dualspace/multispace/va/c;->l(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    invoke-static {}, Lcom/dualspace/multispace/va/c;->d()Lcom/dualspace/multispace/va/c;

    move-result-object v0

    iget-object v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/dualspace/multispace/va/c;->k(Ljava/lang/String;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_d

    .line 34
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 37
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v2, v0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ac(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_d
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->v()V

    goto :goto_6

    .line 40
    :cond_e
    :goto_5
    iget v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    invoke-direct {p0, v0, v1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->x(Landroid/content/Intent;I)V

    :goto_6
    return-void

    .line 41
    :cond_f
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->u()V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic d(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)Lcom/dualspace/multispace/ui/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    return-object p0
.end method

.method static synthetic e(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ab()V

    return-void
.end method

.method private t()V
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

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->c:Lcom/dualspace/multispace/ads/o$a;

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

.method private u()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/a/l;->bp()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/dualspace/multispace/ads/o;->i(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ad()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    new-instance v0, Lcom/dualspace/multispace/util/g;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/util/g;-><init>(Lcom/dualspace/multispace/util/ShortcutHandleActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    :goto_1
    return-void
.end method

.method private w(ILjava/lang/String;)V
    .locals 5

    .line 20
    sget-object v0, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->VAPP_START:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    .line 21
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lcom/dualspace/multispace/ads/o;->l(Ljava/lang/String;I)V

    const-string v0, "webxxx.com.whatsapp"

    .line 22
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p2

    const-string v0, "from_shortcut"

    const-string v1, "web_start"

    const-string v2, "from"

    invoke-virtual {p2, v1, v2, v0}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->m:Ljava/lang/String;

    invoke-static {p0, p1, v0, p2}, Lco/android/whats/web/BaseWhatsActivity;->n(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/lody/virtual/client/h/i;->b()Lcom/lody/virtual/client/h/i;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/va/c;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/lody/virtual/client/h/i;->as(ILjava/lang/String;Z)Z

    move-result p1

    .line 26
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lody/virtual/client/core/VirtualCore;->bu(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "package_name"

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    :try_start_1
    const-string v0, "32bit_plugin_launch_success"

    goto :goto_1

    :cond_2
    const-string v0, "32bit_plugin_launch_failure"

    .line 27
    :goto_1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v2

    const-string v3, "32bit_plugin_launch"

    const-string v4, "launch"

    invoke-virtual {v2, v3, v4, v0}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v2, "launch_32bit_plugin"

    invoke-virtual {v0, v2, v1, p2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_3
    invoke-static {}, Lcom/lody/virtual/client/e/c;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v2, "launch_64bit"

    invoke-virtual {v0, v2, v1, p2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 31
    :cond_4
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v2, "launch_32bit"

    invoke-virtual {v0, v2, v1, p2}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    if-nez p1, :cond_5

    .line 32
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->u()V

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :cond_5
    invoke-static {}, Lcom/dualspace/multispace/a/l;->ak()V

    return-void
.end method

.method private x(Landroid/content/Intent;I)V
    .locals 3

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dualspace/multispace/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "from_shortcut"

    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "android.intent.extra.INTENT"

    .line 39
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.CC"

    .line 40
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 41
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v2, -0x1000000

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, 0x3ecccccd    # 0.4f

    .line 4
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/4 v0, 0x1

    const-string v1, "ShortcutActivity"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "pkgName is empty"

    aput-object p2, p1, v2

    .line 7
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/lody/virtual/client/core/VirtualCore;->i()Lcom/lody/virtual/client/core/VirtualCore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lody/virtual/client/core/VirtualCore;->ct()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 10
    invoke-virtual {v3, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x7f0c0021

    .line 13
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/base/BaseActivity;->setContentView(I)V

    const v0, 0x7f0901ab

    .line 14
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    const v0, 0x7f090418

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object p2, v4

    :cond_3
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f090179

    .line 16
    invoke-virtual {p0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "appName or drawable is null"

    aput-object p2, p1, v2

    .line 17
    invoke-static {v1, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "NameNotFoundException"

    aput-object v0, p2, v2

    .line 18
    invoke-static {v1, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return-void
.end method

.method private z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->l:Lcom/dualspace/multispace/ui/a/e;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$d;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, p0, v1, v2}, Lcom/dualspace/multispace/ads/p;->af(Landroid/content/Context;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method

.method protected aa()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->ae()V

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/e/b;->b()Lcom/dualspace/multispace/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/e/b;->c()V

    return-void
.end method

.method public synthetic f()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    iget-object v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->w(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic g(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    .line 44
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 45
    iget-boolean p1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->b:Z

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public synthetic h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->invalidate()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->p:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dualspace/multispace/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->p:J

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/dualspace/multispace/base/BasePermissionActivity;->az(Z)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->c:Lcom/dualspace/multispace/ads/o$a;

    .line 2
    invoke-static {}, Lcom/dualspace/multispace/ads/o;->f()Lcom/dualspace/multispace/ads/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/p;->av()V

    .line 3
    invoke-super {p0}, Lcom/dualspace/multispace/base/BasePermissionActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    sget-object v1, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->VAPP_START:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dualspace/multispace/base/BaseActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->n:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    sget-object v1, Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;->AD_SHOW:Lcom/dualspace/multispace/util/ShortcutHandleActivity$b;

    if-ne v0, v1, :cond_0

    .line 3
    iget v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->r:I

    iget-object v1, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->w(ILjava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->o:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    :cond_1
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-direct {p0}, Lcom/dualspace/multispace/util/ShortcutHandleActivity;->z()V

    return-void
.end method
