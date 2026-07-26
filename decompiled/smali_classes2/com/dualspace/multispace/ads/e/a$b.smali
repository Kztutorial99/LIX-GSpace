.class Lcom/dualspace/multispace/ads/e/a$b;
.super Lcom/lody/virtual/client/ad/IFbProxyListener$Stub;
.source "AdBaseProxyClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/e/a;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/ad/IFbProxyListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    const-string v1, "fbproxy_click"

    invoke-static {v0, v1, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    const-string v1, "fbproxy_insert_done"

    invoke-static {v0, v1, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    const-string v2, "fbproxy_insert_failed"

    invoke-static {v1, v2, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iget-object p2, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-static {p2, p1, p3, p4}, Lcom/dualspace/multispace/ads/e/a;->e(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v0, p3

    const-string p2, "AdMgr"

    invoke-static {p2, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p2, Lcom/dualspace/multispace/ads/e/e;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ads/e/e;-><init>(Lcom/dualspace/multispace/ads/e/a$b;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInterstitialDismissed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onInterstitialDisplayed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/unity3d/tools/a/a/a;->c()Lcom/unity3d/tools/a/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    const-string v2, "fbproxy_show"

    invoke-static {v1, v2, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "adId"

    invoke-virtual {v0, v1, v3, p1}, Lcom/unity3d/tools/a/a/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-static {v1, v2, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AdMgr"

    invoke-static {v1, v0}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/dualspace/multispace/ads/e/g;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/e/g;-><init>(Lcom/dualspace/multispace/ads/e/a$b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    .line 4
    iget-object p1, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/e/a;->g(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;)V

    return-void
.end method

.method public onLoggingImpression(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/dualspace/multispace/ads/e/f;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ads/e/f;-><init>(Lcom/dualspace/multispace/ads/e/a$b;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/e/a$b;->a:Lcom/dualspace/multispace/ads/e/a;

    const-string v1, "fbproxy_insert_loading"

    invoke-static {v0, v1, p2}, Lcom/dualspace/multispace/ads/e/a;->f(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "AdMgr"

    invoke-static {p2, p1}, Lcom/unity3d/tools/a/g/d;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
