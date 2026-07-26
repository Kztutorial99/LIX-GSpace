.class public final synthetic Lcom/dualspace/multispace/ads/a/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private final synthetic b:Lcom/dualspace/multispace/ads/a/z;

.field private final synthetic c:Lcom/dualspace/multispace/ads/o$a;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/n;->b:Lcom/dualspace/multispace/ads/a/z;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/n;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iput-object p3, p0, Lcom/dualspace/multispace/ads/a/n;->c:Lcom/dualspace/multispace/ads/o$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/n;->b:Lcom/dualspace/multispace/ads/a/z;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/n;->a:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v2, p0, Lcom/dualspace/multispace/ads/a/n;->c:Lcom/dualspace/multispace/ads/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/dualspace/multispace/ads/a/z;->d(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/dualspace/multispace/ads/o$a;)V

    return-void
.end method
