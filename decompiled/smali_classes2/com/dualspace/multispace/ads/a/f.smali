.class public final synthetic Lcom/dualspace/multispace/ads/a/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# instance fields
.field private final synthetic a:Lcom/dualspace/multispace/ads/b/b;


# direct methods
.method public synthetic constructor <init>(Lcom/dualspace/multispace/ads/b/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/f;->a:Lcom/dualspace/multispace/ads/b/b;

    return-void
.end method


# virtual methods
.method public final onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/dualspace/multispace/ads/a/f;->a:Lcom/dualspace/multispace/ads/b/b;

    invoke-interface {v0, p1}, Lcom/dualspace/multispace/ads/b/b;->e(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
