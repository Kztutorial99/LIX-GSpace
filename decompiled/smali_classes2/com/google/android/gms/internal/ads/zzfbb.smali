.class final Lcom/google/android/gms/internal/ads/zzfbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfhi;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfhj;)Lcom/google/android/gms/internal/ads/zzgar;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfbc;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfbc;->zza:Lcom/google/android/gms/internal/ads/zzfbw;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfay;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzfay;->zzb(Lcom/google/android/gms/internal/ads/zzfby;Lcom/google/android/gms/internal/ads/zzfbw;Lcom/google/android/gms/internal/ads/zzdcq;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfgx;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbb;->zza:Lcom/google/android/gms/internal/ads/zzfbx;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfay;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfay;->zza()Lcom/google/android/gms/internal/ads/zzdcq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzfgx;->zza:Lcom/google/android/gms/internal/ads/zzdcq;

    return-void
.end method
