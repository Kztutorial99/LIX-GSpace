.class public Lcom/dualspace/multispace/ads/a/h;
.super Lcom/dualspace/multispace/ads/a/r;
.source "MaxItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dualspace/multispace/ads/a/h$b;,
        Lcom/dualspace/multispace/ads/a/h$a;
    }
.end annotation


# instance fields
.field private ak:Lcom/dualspace/multispace/ads/a/h$a;

.field private final al:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/applovin/mediation/ads/MaxAdView;",
            ">;"
        }
    .end annotation
.end field

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/Runnable;

.field private ao:Z

.field private ap:Lcom/dualspace/multispace/ads/o$a;

.field private aq:Lcom/dualspace/multispace/ads/a/h$b;

.field private ar:Ljava/lang/Runnable;

.field private final as:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dualspace/multispace/ads/a/h$b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "1004"

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dualspace/multispace/ads/a/r;-><init>(Lcom/dualspace/multispace/ads/c/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->as:Ljava/util/HashMap;

    .line 3
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    .line 5
    new-instance p1, Lcom/dualspace/multispace/ads/a/h$c;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/h$c;-><init>(Lcom/dualspace/multispace/ads/a/h;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->an:Ljava/lang/Runnable;

    .line 6
    new-instance p1, Lcom/dualspace/multispace/ads/a/h$d;

    invoke-direct {p1, p0}, Lcom/dualspace/multispace/ads/a/h$d;-><init>(Lcom/dualspace/multispace/ads/a/h;)V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->ar:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/dualspace/multispace/ads/a/h;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/h;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private at(Lcom/applovin/mediation/ads/MaxAdView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "allow_pause_auto_refresh_immediately"

    const-string v1, "true"

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/applovin/mediation/ads/MaxAdView;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->stopAutoRefresh()V

    return-void
.end method

.method static synthetic b(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/a/h$a;)Lcom/dualspace/multispace/ads/a/h$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->ak:Lcom/dualspace/multispace/ads/a/h$a;

    return-object p1
.end method

.method static synthetic c(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/a/h$b;)Lcom/dualspace/multispace/ads/a/h$b;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    return-object p1
.end method

.method static synthetic d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->ap:Lcom/dualspace/multispace/ads/o$a;

    return-object p1
.end method

.method static synthetic e(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/Runnable;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/h;->an:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic f(Lcom/dualspace/multispace/ads/a/h;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    return p1
.end method

.method static synthetic g(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/h;->am:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/dualspace/multispace/ads/a/h;)Lcom/dualspace/multispace/ads/o$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/h;->ap:Lcom/dualspace/multispace/ads/o$a;

    return-object p0
.end method

.method static synthetic i(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dualspace/multispace/ads/a/h;->ar:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public j(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    const-string v2, "AdMgr"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/h;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array p1, v4, [Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max has cached, return"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v3

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    .line 10
    :cond_1
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    iput-boolean v4, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    .line 12
    iput-boolean v3, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    .line 13
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->ap:Lcom/dualspace/multispace/ads/o$a;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "max_insert_loading"

    .line 14
    invoke-virtual {p0, v1}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lcom/applovin/mediation/ads/MaxInterstitialAd;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 16
    new-instance p1, Lcom/dualspace/multispace/ads/a/i;

    invoke-direct {p1, p0, v0, p2}, Lcom/dualspace/multispace/ads/a/i;-><init>(Lcom/dualspace/multispace/ads/a/h;Lcom/applovin/mediation/ads/MaxInterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setListener(Lcom/applovin/mediation/MaxAdListener;)V

    .line 17
    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->loadAd()V

    .line 18
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->an:Ljava/lang/Runnable;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    return-void

    .line 19
    :cond_3
    :goto_0
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    return-void

    :cond_4
    :goto_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max is loading, return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/h;->t(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic l(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/dualspace/multispace/ads/a/r;->af(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V

    return-void
.end method

.method public m(Landroid/content/Context;Landroid/view/View;Lcom/dualspace/multispace/ads/o$b;)Z
    .locals 4

    .line 24
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v1, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/h;->s()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    .line 26
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/dualspace/multispace/util/v;->e(Landroid/view/View;)V

    .line 27
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/applovin/mediation/ads/MaxAdView;

    if-eqz v1, :cond_1

    .line 30
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    .line 31
    :cond_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/16 v3, 0x32

    .line 33
    invoke-static {p1, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {v0, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-virtual {v1}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/applovin/mediation/ads/MaxAdView;->setPlacement(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-virtual {v1}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/ah;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "max_banner_show"

    aput-object v0, p2, v2

    .line 38
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v2, p2, v0

    const-string v0, "AdMgr"

    invoke-static {v0, p2}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_2

    .line 41
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 44
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    if-eqz p3, :cond_3

    .line 45
    invoke-interface {p3}, Lcom/dualspace/multispace/ads/o$b;->onSuccess()V

    .line 46
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object p1

    const-string p2, "max_show"

    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/a/r;->ad(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v0, "adId"

    invoke-virtual {p1, p2, v0, p3}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v1

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 47
    invoke-interface {p3}, Lcom/dualspace/multispace/ads/o$b;->b()V

    :cond_5
    return v2
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

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->ak:Lcom/dualspace/multispace/ads/a/h$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/h$a;->b()Z

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
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->INSERT:Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/a/h;->v(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p2}, Lcom/dualspace/multispace/ads/a/r;->aj(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 6

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    sget-object v0, Lcom/dualspace/multispace/ads/c/a$a;->BANNER:Lcom/dualspace/multispace/ads/c/a$a;

    const/4 v1, 0x2

    const-string v2, "AdMgr"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    if-eqz p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/a/h$b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "max_banner has cache, return"

    aput-object p2, p1, v4

    .line 6
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    invoke-virtual {p1}, Lcom/dualspace/multispace/ads/a/h$b;->a()V

    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "destroy last timeout max banner ad before start load"

    aput-object v0, p1, v4

    .line 8
    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_2
    new-instance p1, Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v5

    invoke-direct {p1, v0, v5}, Lcom/applovin/mediation/ads/MaxAdView;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 10
    iput-boolean v3, p0, Lcom/dualspace/multispace/ads/a/h;->ao:Z

    .line 11
    iput-boolean v4, p0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    .line 12
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->ap:Lcom/dualspace/multispace/ads/o$a;

    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "max banner loading..."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/unity3d/tools/a/h;->a()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->dpToPx(Landroid/content/Context;I)I

    move-result v0

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    new-instance v0, Lcom/dualspace/multispace/ads/a/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/dualspace/multispace/ads/a/l;-><init>(Lcom/dualspace/multispace/ads/a/h;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-virtual {p1, v0}, Lcom/applovin/mediation/ads/MaxAdView;->setListener(Lcom/applovin/mediation/MaxAdViewAdListener;)V

    .line 17
    new-instance p2, Lcom/dualspace/multispace/ads/a/a;

    invoke-direct {p2, p0}, Lcom/dualspace/multispace/ads/a/a;-><init>(Lcom/dualspace/multispace/ads/a/h;)V

    invoke-virtual {p1, p2}, Lcom/applovin/mediation/ads/MaxAdView;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 18
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->ar:Ljava/lang/Runnable;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lcom/unity3d/tools/a/d;->e(Ljava/lang/Runnable;J)V

    .line 19
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/a/h;->at(Lcom/applovin/mediation/ads/MaxAdView;)V

    .line 20
    invoke-virtual {p1}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    return-void

    :cond_3
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " max_banner is loading, return"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v4

    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object p2, p1, v3

    invoke-static {v2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public s()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->aq:Lcom/dualspace/multispace/ads/a/h$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/h$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/dualspace/multispace/ads/a/r;->ai(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dualspace/multispace/ads/a/h$b;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/h;->al:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, v0, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/h$b;->a()V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/h;->as:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 6

    .line 2
    invoke-virtual {p0}, Lcom/dualspace/multispace/ads/a/h;->p()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->ak:Lcom/dualspace/multispace/ads/a/h$a;

    invoke-virtual {v0}, Lcom/dualspace/multispace/ads/a/h$a;->c()Lcom/applovin/mediation/ads/MaxInterstitialAd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->showAd(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/h;->am:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/h;->ak:Lcom/dualspace/multispace/ads/a/h$a;

    .line 6
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    const-string v3, "max_show"

    invoke-virtual {p0, v3, p1}, Lcom/dualspace/multispace/ads/a/r;->ae(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const-string v5, "adId"

    invoke-virtual {v0, v3, v5, v4}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Ljava/lang/Object;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "max_show__"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
