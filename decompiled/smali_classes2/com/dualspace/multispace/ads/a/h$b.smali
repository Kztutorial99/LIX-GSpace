.class Lcom/dualspace/multispace/ads/a/h$b;
.super Lcom/dualspace/multispace/ads/a/ah;
.source "MaxItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dualspace/multispace/ads/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dualspace/multispace/ads/a/ah<",
        "Lcom/applovin/mediation/ads/MaxAdView;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public constructor <init>(Lcom/applovin/mediation/ads/MaxAdView;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dualspace/multispace/ads/a/ah;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/h$b;->c:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/applovin/mediation/ads/MaxAdView;

    invoke-virtual {v0}, Lcom/applovin/mediation/ads/MaxAdView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/dualspace/multispace/ads/a/ah;->f:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$b;->c:Lcom/applovin/mediation/MaxAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/dualspace/multispace/ads/a/ah;->g:J

    sub-long/2addr v2, v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x37

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-boolean v0, p0, Lcom/dualspace/multispace/ads/a/ah;->h:Z

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public e()Lcom/applovin/mediation/MaxAd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/h$b;->c:Lcom/applovin/mediation/MaxAd;

    return-object v0
.end method
