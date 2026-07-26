.class public final synthetic Lcom/dualspace/multispace/ads/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/h;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/a;->a:Lcom/dualspace/multispace/ads/a/h;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/a;->a:Lcom/dualspace/multispace/ads/a/h;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ads/a/h;->l(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
