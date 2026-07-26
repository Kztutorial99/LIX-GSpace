.class public final synthetic Lcom/dualspace/multispace/ads/a/ad;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/aa;

.field private final synthetic b:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/aa;Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/ad;->a:Lcom/dualspace/multispace/ads/a/aa;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/ad;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/ad;->a:Lcom/dualspace/multispace/ads/a/aa;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/ad;->b:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/ads/a/aa;->g(Lcom/google/android/gms/ads/nativead/NativeAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
