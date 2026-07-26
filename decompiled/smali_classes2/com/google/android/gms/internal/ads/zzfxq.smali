.class final Lcom/google/android/gms/internal/ads/zzfxq;
.super Lcom/google/android/gms/internal/ads/zzfxp;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfxr;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfxp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfxa;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxq;->zza:Lcom/google/android/gms/internal/ads/zzfxr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfxr;->zza()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfxo;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxo;-><init>(I)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfxt;

    .line 2
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfxt;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzfup;)V

    return-object v2
.end method
