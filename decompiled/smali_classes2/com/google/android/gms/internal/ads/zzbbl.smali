.class final Lcom/google/android/gms/internal/ads/zzbbl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzbbo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbo;IIIF)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zze:Lcom/google/android/gms/internal/ads/zzbbo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zze:Lcom/google/android/gms/internal/ads/zzbbo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbo;->zza(Lcom/google/android/gms/internal/ads/zzbbo;)Lcom/google/android/gms/internal/ads/zzbbp;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbbp;->zzo(IIIF)V

    return-void
.end method
