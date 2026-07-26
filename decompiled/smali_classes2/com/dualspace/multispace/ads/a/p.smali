.class public final synthetic Lcom/dualspace/multispace/ads/a/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/a/af;

.field private final synthetic b:Lcom/google/android/gms/ads/appopen/AppOpenAd;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/a/af;Lcom/google/android/gms/ads/appopen/AppOpenAd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/p;->a:Lcom/dualspace/multispace/ads/a/af;

    iput-object p2, p0, Lcom/dualspace/multispace/ads/a/p;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/p;->a:Lcom/dualspace/multispace/ads/a/af;

    iget-object v1, p0, Lcom/dualspace/multispace/ads/a/p;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0, v1, p1}, Lcom/dualspace/multispace/ads/a/af;->d(Lcom/google/android/gms/ads/appopen/AppOpenAd;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
