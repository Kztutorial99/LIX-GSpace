.class public final Lcom/google/android/gms/internal/ads/zzemn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzenr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzenr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzenr;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzehy;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzffi;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzemn;->zza:Lcom/google/android/gms/internal/ads/zzenr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzenr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbxj;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzder;Ljava/lang/String;)V

    return-object v1
.end method
