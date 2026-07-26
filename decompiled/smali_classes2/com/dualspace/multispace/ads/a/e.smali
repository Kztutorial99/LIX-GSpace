.class public final synthetic Lcom/dualspace/multispace/ads/a/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/o$a;

.field private final synthetic b:Lcom/applovin/mediation/MaxAd;

.field private final synthetic c:Lcom/dualspace/multispace/ads/a/l;

.field private final synthetic d:Lcom/applovin/mediation/ads/MaxAdView;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/l;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/e;->c:Lcom/dualspace/multispace/ads/a/l;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/e;->b:Lcom/applovin/mediation/MaxAd;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/e;->d:Lcom/applovin/mediation/ads/MaxAdView;

    iput-object p4, p0, Lcom/dualspace/multispace/ads/a/e;->a:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/e;->c:Lcom/dualspace/multispace/ads/a/l;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/e;->b:Lcom/applovin/mediation/MaxAd;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/e;->d:Lcom/applovin/mediation/ads/MaxAdView;

    iget-object v3, p0, Lcom/dualspace/multispace/ads/a/e;->a:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dualspace/multispace/ads/a/l;->d(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/ads/MaxAdView;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
