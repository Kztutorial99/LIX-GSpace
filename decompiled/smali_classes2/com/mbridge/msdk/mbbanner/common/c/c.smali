.class public final Lcom/mbridge/msdk/mbbanner/common/c/c;
.super Ljava/lang/Object;
.source "BannerShowManager.java"


# static fields
.field private static b:Ljava/lang/String; = "BannerShowManager"


# instance fields
.field private A:F

.field private B:Landroid/view/View$OnClickListener;

.field private C:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

.field a:Lcom/mbridge/msdk/click/a;

.field private c:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field private d:Z

.field private e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private f:Lcom/mbridge/msdk/out/MBBannerView;

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:J

.field private v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

.field private w:Lf/b/a/a/a/c/l;

.field private x:Landroid/os/Handler;

.field private y:Lcom/mbridge/msdk/foundation/same/e/a;

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3a98

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->u:J

    .line 3
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 5
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$6;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->B:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$7;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/c$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 8
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    .line 10
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->r:Ljava/lang/String;

    .line 12
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/b/f;

    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/b/f;-><init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/d;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->z:F

    return p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lf/b/a/a/a/c/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    return-object p0
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Lf/b/a/a/a/c/l;)Lf/b/a/a/a/c/l;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    return-object p1
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 39
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 42
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 43
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/lang/String;)V

    .line 16
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/foundation/same/report/e;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->g(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(I)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Lcom/mbridge/msdk/mbbanner/common/a/a;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->A:F

    return p1
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/h;->a()Lcom/mbridge/msdk/videocommon/download/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/videocommon/download/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result p1

    const-string v2, "file:////"

    if-eqz p1, :cond_2

    .line 9
    :try_start_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/t;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v0}, Lf/b/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 13
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    .line 16
    :cond_2
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 19
    :cond_3
    sget-object p1, Lcom/mbridge/msdk/MBridgeConstans;->OMID_JS_SERVICE_CONTENT:Ljava/lang/String;

    invoke-static {p1, v1}, Lf/b/a/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    sget-object p2, Lcom/mbridge/msdk/mbbanner/common/c/c;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    return p1
.end method

.method private c()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    .line 7
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$8;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$8;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$9;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/c$10;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$10;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    :cond_2
    const-string v0, "banner show failed because campain is exception"

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "banner show failed because banner view is exception"

    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c$12;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 20
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->i()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->i()[Ljava/lang/String;

    move-result-object v4

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 4

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->f(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v2, "2000069"

    .line 32
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v1

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 37
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz p0, :cond_5

    .line 38
    invoke-interface {p0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    return p1
.end method

.method private d()V
    .locals 24

    move-object/from16 v1, p0

    const-string v2, "true"

    .line 1
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    .line 4
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 7
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/click/b;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->j:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->k:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    if-eqz v0, :cond_14

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->e()Z

    move-result v0

    if-nez v0, :cond_14

    .line 10
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->o:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_3

    .line 12
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 13
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/c$11;

    invoke-direct {v8, v1}, Lcom/mbridge/msdk/mbbanner/common/c/c$11;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/widget/RelativeLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :cond_3
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    if-eqz v0, :cond_6

    if-eqz v5, :cond_6

    const/4 v8, 0x2

    new-array v9, v8, [I

    .line 15
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout;->getLocationInWindow([I)V

    .line 16
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v10, v9, v4

    int-to-float v10, v10

    aget v11, v9, v3

    int-to-float v11, v11

    const-string v12, "fireOnBannerWebViewShow"

    const-string v13, "BannerCallJS"

    .line 17
    invoke-static {v13, v12}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    const-string v15, "startX"

    float-to-double v6, v10

    .line 19
    invoke-virtual {v14, v15, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "startY"

    float-to-double v10, v11

    .line 20
    invoke-virtual {v14, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v6, "scale"

    .line 21
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/mbridge/msdk/foundation/tools/aa;->d(Landroid/content/Context;)F

    move-result v7

    float-to-double v10, v7

    invoke-virtual {v14, v6, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {v14}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v7

    const-string v10, "webviewshow"

    invoke-virtual {v7, v0, v10, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 24
    invoke-static {v13, v12, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v6, v9, v4

    aget v7, v9, v3

    iget-object v9, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    .line 26
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v9

    iget-object v10, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v10}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v10

    .line 27
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    .line 28
    invoke-virtual {v11}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v11

    iget v11, v11, Landroid/content/res/Configuration;->orientation:I

    .line 29
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v14, "orientation"

    if-ne v11, v8, :cond_4

    const-string v8, "landscape"

    goto :goto_3

    :cond_4
    if-ne v11, v3, :cond_5

    const-string v8, "portrait"

    goto :goto_3

    :cond_5
    const-string v8, "undefined"

    .line 30
    :goto_3
    invoke-virtual {v12, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v8, "locked"

    .line 31
    invoke-virtual {v12, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/mbridge/msdk/foundation/tools/r;->i(Landroid/content/Context;)I

    move-result v8

    int-to-float v8, v8

    .line 33
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/r;->j(Landroid/content/Context;)I

    move-result v11

    int-to-float v11, v11

    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v14

    invoke-virtual {v14}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/mbridge/msdk/foundation/tools/r;->k(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v14

    const-string v15, "width"

    .line 35
    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v3, "height"

    .line 36
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 37
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    const-string v4, "placementType"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v23, v5

    :try_start_2
    const-string v5, "inline"

    .line 38
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "state"

    const-string v5, "default"

    .line 39
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "viewable"

    .line 40
    invoke-virtual {v14, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "currentAppOrientation"

    .line 41
    invoke-virtual {v14, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    int-to-float v2, v6

    int-to-float v4, v7

    int-to-float v5, v9

    int-to-float v6, v10

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 43
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    move-object/from16 v17, v0

    move/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0, v8, v11}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 45
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    int-to-float v4, v15

    int-to-float v3, v3

    invoke-virtual {v2, v0, v4, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 46
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0, v14}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 47
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move/from16 v23, v5

    :goto_4
    const-string v2, "transInfoForMraid"

    .line 48
    invoke-static {v13, v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    const/4 v2, 0x0

    .line 49
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->n:Z

    .line 50
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move/from16 v23, v5

    :cond_7
    :goto_6
    if-eqz v23, :cond_13

    .line 52
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const-string v2, "banner"

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 53
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_d

    if-eqz v0, :cond_8

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 57
    :cond_8
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 58
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 59
    :cond_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 60
    :goto_7
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_c

    .line 61
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v3

    if-nez v3, :cond_b

    if-eqz v4, :cond_a

    .line 62
    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v3

    if-nez v3, :cond_b

    .line 63
    :cond_a
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v5}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 64
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    move v0, v4

    const/16 v22, 0x1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_c
    if-eqz v22, :cond_d

    .line 66
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    :goto_8
    const/4 v2, 0x1

    .line 68
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    .line 69
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_e

    .line 70
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 71
    :cond_e
    :try_start_3
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lf/b/a/a/a/c/l;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v0, :cond_11

    .line 73
    :try_start_4
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v2}, Lf/b/a/a/a/c/l;->f(Landroid/view/View;)V

    .line 74
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    .line 75
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    sget-object v4, Lf/b/a/a/a/c/b;->VIDEO_CONTROLS:Lf/b/a/a/a/c/b;

    invoke-virtual {v0, v3, v4, v2}, Lf/b/a/a/a/c/l;->g(Landroid/view/View;Lf/b/a/a/a/c/b;Ljava/lang/String;)V

    .line 76
    :cond_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 77
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    sget-object v4, Lf/b/a/a/a/c/b;->OTHER:Lf/b/a/a/a/c/b;

    invoke-virtual {v0, v3, v4, v2}, Lf/b/a/a/a/c/l;->g(Landroid/view/View;Lf/b/a/a/a/c/b;Ljava/lang/String;)V

    .line 78
    :cond_10
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    invoke-virtual {v0}, Lf/b/a/a/a/c/l;->c()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_5
    const-string v2, "OMSDK"

    .line 79
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/v;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 80
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 82
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v6, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 84
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 85
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    const-string v7, "fetch OM failed, context null"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :catch_1
    nop

    .line 86
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_12

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 88
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    .line 89
    iget-object v6, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    .line 90
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v4

    .line 91
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    const-string v7, "fetch OM failed, context null"

    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_12
    :goto_9
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/e;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 94
    :cond_13
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    :cond_14
    :goto_a
    return-void
.end method

.method static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 2

    .line 109
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 97
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 102
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/b/b;->a:I

    sget v2, Lcom/mbridge/msdk/foundation/b/b;->b:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 103
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/b/a;)V

    .line 107
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f()V

    return-void
.end method

.method private declared-synchronized e()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private f()V
    .locals 4

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->B:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/aa;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method static synthetic f(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    return-void
.end method

.method static synthetic g(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V

    return-void
.end method

.method static synthetic h(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/common/b/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    return-object p0
.end method

.method static synthetic i(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method static synthetic j(Lcom/mbridge/msdk/mbbanner/common/c/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/mbridge/msdk/mbbanner/common/c/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->z:F

    return p0
.end method

.method static synthetic l(Lcom/mbridge/msdk/mbbanner/common/c/c;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->A:F

    return p0
.end method

.method static synthetic m(Lcom/mbridge/msdk/mbbanner/common/c/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic n(Lcom/mbridge/msdk/mbbanner/common/c/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d(Z)V

    :cond_3
    return-void
.end method

.method static synthetic o(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/out/MBBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    return-object p0
.end method

.method static synthetic p(Lcom/mbridge/msdk/mbbanner/common/c/c;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lf/b/a/a/a/c/l;->e()V

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->w:Lf/b/a/a/a/c/l;

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_1

    .line 21
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    if-eqz v0, :cond_3

    .line 25
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 26
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 32
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_7

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 34
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    if-eqz v0, :cond_8

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a()V

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v0, :cond_9

    .line 37
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 38
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/b/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    const-string p4, "fireOnBannerViewSizeChange"

    const-string v0, "BannerCallJS"

    .line 61
    invoke-static {v0, p4}, Lcom/mbridge/msdk/foundation/tools/v;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    invoke-static {v0, p4, p1}, Lcom/mbridge/msdk/foundation/tools/v;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 7

    .line 44
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    if-nez v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    if-nez v0, :cond_1

    .line 46
    new-instance v0, Lcom/mbridge/msdk/click/a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/click/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/c$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/c$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/c;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/out/NativeListener$NativeTrackingListener;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->a:Lcom/mbridge/msdk/click/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/click/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReportClick()Z

    move-result v0

    if-nez v0, :cond_2

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReportClick(Z)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 54
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/i;->e()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->c:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz p1, :cond_3

    .line 56
    invoke-interface {p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignUnit;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 66
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    const-string p1, "banner show failed because campain is exception"

    .line 68
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    const/16 v1, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 71
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    .line 72
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "mbridge_banner_close"

    const-string v4, "drawable"

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/foundation/tools/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 73
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->i:Landroid/widget/ImageView;

    const-string v2, "closeButton"

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->l:Z

    .line 76
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->m:Z

    .line 77
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->p:Z

    .line 78
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 79
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a()Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->c(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->e(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->d(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Z)Lcom/mbridge/msdk/mbbanner/common/a/a;

    move-result-object p1

    .line 80
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v3, "2000067"

    .line 81
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/mbbanner/common/a/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/mbbanner/common/a/a;

    .line 82
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/b;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 83
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/b;->a()Lcom/mbridge/msdk/foundation/same/report/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbbanner/common/a/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v3

    invoke-static {p1, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/c;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->x:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->y:Lcom/mbridge/msdk/foundation/same/e/a;

    iget-wide v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->u:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_d

    .line 88
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v2, :cond_c

    .line 89
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-nez v2, :cond_6

    .line 90
    new-instance v2, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 91
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 93
    :cond_6
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->g:Landroid/widget/ImageView;

    if-eqz v2, :cond_7

    .line 94
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 95
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_8

    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 97
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d(Z)V

    .line 100
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/mbridge/msdk/foundation/b/b;->a()Lcom/mbridge/msdk/foundation/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/b/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->f()V

    .line 103
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->f:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->r:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v4}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    .line 104
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->s:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(Ljava/util/List;)V

    .line 105
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->C:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    .line 106
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->t:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbbanner/common/bridge/a;->a(I)V

    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->D:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 108
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->v:Lcom/mbridge/msdk/mbbanner/common/bridge/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    const-string v0, "file"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 110
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-static {p1}, Lcom/mbridge/msdk/a/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_a
    move-object v6, p1

    .line 112
    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "utf-8"

    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->h:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string p1, "banner render failed because banner view is null"

    .line 114
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    const-string p1, "banner show failed because banner view is exception"

    .line 115
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;)V

    :goto_2
    const/4 v0, 0x1

    :cond_d
    if-nez v0, :cond_10

    .line 116
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    :cond_e
    const-string p1, "banner render failed because res load failed"

    .line 117
    invoke-direct {p0, p1, v3}, Lcom/mbridge/msdk/mbbanner/common/c/c;->a(Ljava/lang/String;I)V

    .line 118
    :cond_f
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->c()V

    :cond_10
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 2

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->t:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/b;->a()Lcom/mbridge/msdk/c/b;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/c/b;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/d;->c()I

    move-result p1

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->d:Z

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 7

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->j:Z

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->e:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->q:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/a;->d()Lcom/mbridge/msdk/foundation/controller/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    .line 28
    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/c;->k:Z

    .line 15
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/c;->d()V

    return-void
.end method
