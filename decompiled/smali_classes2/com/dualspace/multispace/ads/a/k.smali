.class Lcom/dualspace/multispace/ads/a/k;
.super Ljava/lang/Object;
.source "MaxItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/i;->onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/i;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->f(Lcom/dualspace/multispace/ads/a/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-boolean v1, v0, Lcom/dualspace/multispace/ads/a/r;->y:Z

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/dualspace/multispace/ads/a/h;->e(Lcom/dualspace/multispace/ads/a/h;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/tools/a/d;->i(Ljava/lang/Runnable;)V

    .line 4
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->destroy()V

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ab(Lcom/dualspace/multispace/ads/o$a;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/k;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method
