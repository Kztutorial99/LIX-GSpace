.class Lcom/dualspace/multispace/ads/a/l;
.super Ljava/lang/Object;
.source "MaxItem.java"

# interfaces
.implements Lcom/applovin/mediation/MaxAdViewAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/h;->r(Landroid/content/Context;Lcom/dualspace/multispace/ads/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/o$a;

.field final synthetic b:Lcom/applovin/mediation/ads/MaxAdView;

.field final synthetic c:Lcom/dualspace/multispace/ads/a/h;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/h;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/l;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/l;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->f(Lcom/dualspace/multispace/ads/a/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/h;->i(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "max banner load done"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 4
    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v3, v2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/h;->a(Lcom/dualspace/multispace/ads/a/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    new-instance v1, Lcom/dualspace/multispace/ads/a/h$b;

    invoke-direct {v1, p2, p1}, Lcom/dualspace/multispace/ads/a/h$b;-><init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAd;)V

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->c(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/a/h$b;)Lcom/dualspace/multispace/ads/a/h$b;

    .line 7
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    invoke-static {p1}, Lcom/dualspace/multispace/ads/a/h;->a(Lcom/dualspace/multispace/ads/a/h;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    invoke-static {p3}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 9
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/h;->d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public synthetic e(Lcom/applovin/mediation/MaxError;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 4

    .line 10
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->f(Lcom/dualspace/multispace/ads/a/h;Z)Z

    .line 11
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-boolean v2, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v2, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/h;->i(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max_banner_load_failed  ErrorCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " message:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v2, v1, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    aput-object v2, v0, p1

    const/4 p1, 0x2

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    aput-object v1, v0, p1

    const-string p1, "AdMgr"

    .line 15
    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {p2}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 17
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/a/h;->d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method

.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " max_banner_clicked"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdCollapsed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAdCollapsed"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max_banner_display_failed  ErrorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, p2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    iget-object p2, p2, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    .line 3
    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "max_banner_onAdDisplayed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v1, v1, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdExpanded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "onAdExpanded"

    aput-object v1, p1, v0

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "AdMgr"

    invoke-static {v0, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v2, v2, Lcom/dualspace/multispace/ads/a/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " max_banner_hidden"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getNetworkName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object p1, p1, Lcom/dualspace/multispace/ads/a/r;->aa:Ljava/lang/String;

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "AdMgr"

    invoke-static {p1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/dualspace/multispace/ads/a/l;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v0, Lcom/dualspace/multispace/ads/a/ab;

    invoke-direct {v0, p0, p2, p1}, Lcom/dualspace/multispace/ads/a/ab;-><init>(Lcom/dualspace/multispace/ads/a/l;Lcom/applovin/mediation/MaxError;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/l;->b:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/l;->a:Lcom/dualspace/multispace/ads/o$a;

    new-instance v2, Lcom/dualspace/multispace/ads/a/e;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/dualspace/multispace/ads/a/e;-><init>(Lcom/dualspace/multispace/ads/a/l;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V

    invoke-static {v2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method
