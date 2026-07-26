.class public final synthetic Lcom/dualspace/multispace/ads/a/ac;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/z;

.field private final synthetic b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/z;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ac;->a:Lcom/dualspace/multispace/ads/a/z;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/ac;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ac;->a:Lcom/dualspace/multispace/ads/a/z;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/ac;->b:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/ads/a/z;->e(Lcom/google/android/gms/ads/interstitial/InterstitialAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
