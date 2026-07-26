.class Lcom/dualspace/multispace/ads/a/x;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "AdMobItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dualspace/multispace/ads/a/u;->bd(Lcom/google/android/gms/ads/nativead/NativeAdView;Lcom/google/android/gms/ads/nativead/NativeAd;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dualspace/multispace/ads/a/u;


# direct methods
.method constructor <init>(Lcom/dualspace/multispace/ads/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dualspace/multispace/ads/a/x;->a:Lcom/dualspace/multispace/ads/a/u;

    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoEnd()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;->onVideoEnd()V

    return-void
.end method
