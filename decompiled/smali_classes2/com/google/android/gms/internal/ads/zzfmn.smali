.class public final Lcom/google/android/gms/internal/ads/zzfmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfmp;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfmo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmp;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmo;-><init>(Lcom/google/android/gms/internal/ads/zzfmm;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zzb:Lcom/google/android/gms/internal/ads/zzfmo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfmm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Lcom/google/android/gms/internal/ads/zzfmp;

    return-object v0
.end method
