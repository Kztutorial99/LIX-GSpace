.class Lcom/dualspace/multispace/ads/e/a$a;
.super Lcom/lody/virtual/client/ad/IAdProxyListener$Stub;
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
    iput-object p1, p0, Lcom/dualspace/multispace/ads/e/a$a;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-direct {p0}, Lcom/lody/virtual/client/ad/IAdProxyListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onAdClosed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onAdFailedToLoad(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/dualspace/multispace/ads/e/b;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ads/e/b;-><init>(Lcom/dualspace/multispace/ads/e/a$a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdImpression(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onAdLeftApplication(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onAdLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onAdOpened(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/dualspace/multispace/ads/e/d;

    invoke-direct {v0, p0, p1}, Lcom/dualspace/multispace/ads/e/d;-><init>(Lcom/dualspace/multispace/ads/e/a$a;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    .line 2
    iget-object p1, p0, Lcom/dualspace/multispace/ads/e/a$a;->a:Lcom/dualspace/multispace/ads/e/a;

    invoke-static {p1, p2}, Lcom/dualspace/multispace/ads/e/a;->g(Lcom/dualspace/multispace/ads/e/a;Ljava/lang/String;)V

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
    new-instance p2, Lcom/dualspace/multispace/ads/e/c;

    invoke-direct {p2, p0, p1}, Lcom/dualspace/multispace/ads/e/c;-><init>(Lcom/dualspace/multispace/ads/e/a$a;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/unity3d/tools/a/d;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
