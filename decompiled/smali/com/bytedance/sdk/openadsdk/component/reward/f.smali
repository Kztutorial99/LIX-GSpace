.class Lcom/bytedance/sdk/openadsdk/component/reward/f;
.super Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;
.source "PAGInterstitialAdImpl.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/model/n;

.field private c:Lcom/bytedance/sdk/openadsdk/a/c/c;

.field private d:Lcom/com/bytedance/overseas/sdk/a/c;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private j:Z

.field private final k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/Double;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->j:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->n:Ljava/lang/Double;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v0, "fullscreen_interstitial_ad"

    invoke-static {p1, p2, v0}, Lcom/com/bytedance/overseas/sdk/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)Lcom/com/bytedance/overseas/sdk/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Lcom/com/bytedance/overseas/sdk/a/c;

    .line 10
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/l/q;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->k:Ljava/lang/String;

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f$3;

    const-string v1, "FullScreen_registerMultiProcessListener"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;Ljava/lang/String;I)V

    const/4 p1, 0x5

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/y;->c(Lcom/bytedance/sdk/component/g/g;I)V

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/core/model/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    return-object p0
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Lcom/bytedance/sdk/openadsdk/a/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/a/c/c;

    return-object p0
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/reward/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->k:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->M()I

    move-result v0

    return v0
.end method

.method public a(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "TTFullScreenVideoAdImpl"

    const-string p2, "The param ritScenes can not be null!"

    .line 10
    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->CUSTOMIZE_SCENES:Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;

    if-ne p2, v0, :cond_1

    .line 12
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/TTAdConstant$RitScenes;->getScenesName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Ljava/lang/String;

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Lcom/bytedance/sdk/openadsdk/a/c/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/a/c/c;

    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->f:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->j:Z

    return-void
.end method

.method public b()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->i(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/p;->j(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->o()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/n;->aj()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loss(Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->m:Z

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/c/a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/c/a;-><init>(Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdInteractionListener;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/a/c/c;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a(I)V

    return-void
.end method

.method public setPrice(Ljava/lang/Double;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->n:Ljava/lang/Double;

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 10

    const/4 v0, 0x0

    const-string v1, "TTFullScreenVideoAdImpl"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "showFullScreenVideoAd error1: activity is finishing"

    .line 2
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 3
    :goto_0
    invoke-static {}, Lcom/bykv/vk/openvk/component/video/a/c/a;->b()Z

    move-result p1

    const-string v2, "fullscreen_interstitial_ad"

    if-eqz p1, :cond_b

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->K()Lcom/bykv/vk/openvk/component/video/api/c/b;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->Q()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    if-nez v3, :cond_3

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->a:Landroid/content/Context;

    goto :goto_1

    :cond_3
    move-object p1, v3

    :goto_1
    if-nez p1, :cond_4

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/m;->a()Landroid/content/Context;

    move-result-object p1

    .line 9
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->m()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    .line 11
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/n;->g()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 13
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialExpressActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 14
    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenExpressVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 15
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/b/g;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTInterstitialActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    .line 17
    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/bytedance/sdk/openadsdk/activity/TTFullScreenVideoActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    :goto_2
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->e:Z

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->h:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->k:Ljava/lang/String;

    move-object v2, v1

    move v4, v6

    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/component/reward/a/b;->a(Landroid/content/Intent;Landroid/app/Activity;ZLjava/lang/String;ZLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;)V

    .line 19
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->j:Z

    const-string v3, "is_verity_playable"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->n:Ljava/lang/Double;

    if-nez v2, :cond_8

    const-string v2, ""

    goto :goto_3

    :cond_8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "client_bidding_aution_price"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/b;->c()Z

    move-result v2

    if-nez v2, :cond_9

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/a/c/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/bytedance/sdk/openadsdk/a/c/c;)V

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/r;->a()Lcom/bytedance/sdk/openadsdk/core/r;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->d:Lcom/com/bytedance/overseas/sdk/a/c;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/r;->a(Lcom/com/bytedance/overseas/sdk/a/c;)V

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->c:Lcom/bytedance/sdk/openadsdk/a/c/c;

    .line 25
    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/f$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;)V

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/component/utils/b;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/b$a;)Z

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/k;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/f$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/f;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 27
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v0, "materialMeta error "

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    const-string v0, "showFullScreenVideoAd error2: not main looper"

    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/c/c;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/l;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be called in a child thread \u2014\u2014 TTFullScreenVideoAd.showFullScreenVideoAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public win(Ljava/lang/Double;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->b:Lcom/bytedance/sdk/openadsdk/core/model/n;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/l/u;->a(Lcom/bytedance/sdk/openadsdk/core/model/n;Ljava/lang/Double;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/f;->l:Z

    :cond_0
    return-void
.end method
