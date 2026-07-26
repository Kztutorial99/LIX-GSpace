.class public final synthetic Lcom/google/android/gms/internal/ads/zzlo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:I

.field public final synthetic zzc:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlo;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzb:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzlo;->zzc:J

    check-cast p1, Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zzh(Lcom/google/android/gms/internal/ads/zzkn;IJ)V

    return-void
.end method
