.class public final synthetic Lcom/dualspace/multispace/ads/a/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/applovin/mediation/MaxAdRevenueListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/j;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/m;->a:Lcom/dualspace/multispace/ads/a/j;

    return-void
.end method


# virtual methods
.method public final onAdRevenuePaid(Lcom/applovin/mediation/MaxAd;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/m;->a:Lcom/dualspace/multispace/ads/a/j;

    invoke-virtual {v0, p1}, Lcom/dualspace/multispace/ads/a/j;->b(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
