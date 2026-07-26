.class public final synthetic Lcom/google/android/gms/internal/ads/zzmi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzda;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzda;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmi;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmi;->zzb:Lcom/google/android/gms/internal/ads/zzda;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzkp;->zzq(Lcom/google/android/gms/internal/ads/zzkn;Lcom/google/android/gms/internal/ads/zzda;)V

    .line 2
    iget p1, v1, Lcom/google/android/gms/internal/ads/zzda;->zzc:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzda;->zzd:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzda;->zze:I

    iget p1, v1, Lcom/google/android/gms/internal/ads/zzda;->zzf:F

    return-void
.end method
