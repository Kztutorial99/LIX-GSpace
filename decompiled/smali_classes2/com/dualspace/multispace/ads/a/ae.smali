.class public Lcom/dualspace/multispace/ads/a/ae;
.super Lcom/dualspace/multispace/ads/a/r;
.source "AdMobOpenItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/a/ae$b;
    }
.end annotation


# instance fields
.field private ak:Z

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/Runnable;

.field private an:Lcom/dualspace/multispace/ads/a/ae$b;

.field private t:Lcom/dualspace/multispace/ads/o$a;

.field private v:Z


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1002"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dualspace/multispace/ads/a/r;-><init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/ae;->v:Z

    .line 3
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/ae;->ak:Z

    .line 4
    new-instance p1, Lcom/dualspace/multispace/ads/a/ae$a;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/ae$a;-><init>(Lcom/dualspace/multispace/ads/a/ae;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->am:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ads/a/ae;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/ae;->al:Ljava/lang/String;

    return-object p0
.end method

.method private ao()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/a/ae$b;)Lcom/dualspace/multispace/ads/a/ae$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    return-object p1
.end method

.method static synthetic c(Lcom/dualspace/multispace/ads/a/ae;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->t:Lcom/dualspace/multispace/ads/o$a;

    return-object p1
.end method

.method static synthetic d(Lcom/dualspace/multispace/ads/a/ae;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/dualspace/multispace/ads/a/ae;->ak:Z

    return p0
.end method

.method static synthetic e(Lcom/dualspace/multispace/ads/a/ae;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/ae;->v:Z

    return p1
.end method

.method static synthetic f(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/ae;->t:Lcom/dualspace/multispace/ads/o$a;

    return-object p0
.end method

.method static synthetic g(Lcom/dualspace/multispace/ads/a/ae;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/ae;->am:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic h(Lcom/dualspace/multispace/ads/a/ae;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/ae;->ak:Z

    return p1
.end method

.method static synthetic i(Lcom/dualspace/multispace/ads/a/ae;)Lcom/dualspace/multispace/ads/a/ae$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    return-object p0
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    const-string v2, "AdMgr"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    new-array p1, v4, [Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMob_Ad_Open not support\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/ae;->t:Lcom/dualspace/multispace/ads/o$a;

    .line 8
    iget-boolean p2, p0, Lcom/dualspace/multispace/ads/a/ae;->v:Z

    if-eqz p2, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    const-string p2, "AdMob_Ad_Open is loading return..."

    aput-object p2, p1, v3

    .line 9
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/ae;->p()Z

    move-result p2

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    new-array p1, v0, [Ljava/lang/Object;

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " AdMob_Ad_Open load done, return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object p2, p1, v4

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->t:Lcom/dualspace/multispace/ads/o$a;

    invoke-static {p1}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "AdMob_Ad_Open_loading"

    .line 13
    invoke-virtual {p0, v0}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v3

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v0, p2, v4

    invoke-static {v2, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    iput-boolean v4, p0, Lcom/dualspace/multispace/ads/a/ae;->v:Z

    .line 15
    iput-boolean v3, p0, Lcom/dualspace/multispace/ads/a/ae;->ak:Z

    .line 16
    new-instance p2, Lcom/dualspace/multispace/ads/a/af;

    invoke-direct {p2, p0}, Lcom/dualspace/multispace/ads/a/af;-><init>(Lcom/dualspace/multispace/ads/a/ae;)V

    .line 17
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae;->am:Ljava/lang/Runnable;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-direct {p0}, Lcom/dualspace/multispace/ads/a/ae;->ao()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-static {p1, v0, v1, v4, p2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public l(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 5

    .line 19
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/ae;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 20
    new-instance v0, Lcom/dualspace/multispace/ads/a/ag;

    invoke-direct {v0, p0}, Lcom/dualspace/multispace/ads/a/ag;-><init>(Lcom/dualspace/multispace/ads/a/ae;)V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "admob_open_show"

    .line 21
    invoke-virtual {p0, v4, p2}, Lcom/dualspace/multispace/ads/a/r;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v1, v3, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v3}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v1

    const-string v3, "admob_o_show"

    invoke-virtual {p0, v3, p2}, Lcom/dualspace/multispace/ads/a/r;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v4, "adId"

    invoke-virtual {v1, p2, v4, v3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    invoke-virtual {p2}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 24
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    invoke-virtual {p2}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    .line 25
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    iput-boolean v2, p1, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public m(Landroid/content/Context;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public o(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    return-void
.end method

.method public p()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ae;->an:Lcom/dualspace/multispace/ads/a/ae$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ae$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public q(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    const-string v2, "AdMgr"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v0, v1, :cond_0

    new-array p1, v3, [Ljava/lang/Object;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdMob_Ad_Open no support\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 4
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "context not is Activity"

    aput-object p2, p1, v4

    .line 5
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    .line 6
    :cond_1
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/ae;->l(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/ae;->al:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/a/r;->aj(Ljava/lang/String;)V

    return v3

    :cond_2
    return v4
.end method

.method public r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    return-void
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
