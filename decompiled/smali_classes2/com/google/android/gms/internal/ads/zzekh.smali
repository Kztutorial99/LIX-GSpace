.class public final Lcom/google/android/gms/internal/ads/zzekh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzehx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzdvw;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekh;->zza:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdvw;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejq;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehy;

    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzehy;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzder;Ljava/lang/String;)V

    return-object v1
.end method
