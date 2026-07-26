.class Lcom/dualspace/multispace/ads/a/j;
.super Ljava/lang/Object;
.source "MaxItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/i;->onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
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
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    iget-object v1, v0, Lcom/dualspace/multispace/ads/a/r;->ab:Lcom/dualspace/multispace/ads/c/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/dualspace/multispace/ads/a/r;->af(Lcom/applovin/mediation/MaxAd;Ljava/lang/String;)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->f(Lcom/dualspace/multispace/ads/a/h;Z)Z

    .line 2
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

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
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v1, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    new-instance v2, Lcom/dualspace/multispace/ads/a/h$a;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    invoke-direct {v2, v0}, Lcom/dualspace/multispace/ads/a/h$a;-><init>(Lcom/applovin/mediation/ads/MaxInterstitialAd;)V

    invoke-static {v1, v2}, Lcom/dualspace/multispace/ads/a/h;->b(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/a/h$a;)Lcom/dualspace/multispace/ads/a/h$a;

    .line 5
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->b:Lcom/applovin/mediation/ads/MaxInterstitialAd;

    new-instance v1, Lcom/dualspace/multispace/ads/a/m;

    invoke-direct {v1, p0}, Lcom/dualspace/multispace/ads/a/m;-><init>(Lcom/dualspace/multispace/ads/a/j;)V

    invoke-virtual {v0, v1}, Lcom/applovin/mediation/ads/MaxInterstitialAd;->setRevenueListener(Lcom/applovin/mediation/MaxAdRevenueListener;)V

    .line 6
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-static {v0}, Lcom/dualspace/multispace/ads/p;->ac(Lcom/dualspace/multispace/ads/o$a;)V

    .line 7
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/j;->a:Lcom/dualspace/multispace/ads/a/i;

    iget-object v0, v0, Lcom/dualspace/multispace/ads/a/i;->c:Lcom/dualspace/multispace/ads/a/h;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dualspace/multispace/ads/a/h;->d(Lcom/dualspace/multispace/ads/a/h;Lcom/dualspace/multispace/ads/o$a;)Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method
