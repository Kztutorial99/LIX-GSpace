.class public final synthetic Lcom/google/android/gms/internal/ads/zzla;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdq;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzkn;

.field public final synthetic zzb:I

.field public final synthetic zzc:J

.field public final synthetic zzd:J


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkn;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzla;->zza:Lcom/google/android/gms/internal/ads/zzkn;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzla;->zzb:I

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzla;->zzc:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzla;->zzd:J

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzkp;

    .line 1
    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzkp;->zzf(Lcom/google/android/gms/internal/ads/zzkn;IJJ)V

    return-void
.end method
