.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzzj;


# instance fields
.field private final zzb:J

.field private final zzc:Lcom/google/android/gms/internal/ads/zzzj;


# direct methods
.method public constructor <init>(JLcom/google/android/gms/internal/ads/zzzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:J

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzabz;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzb:J

    return-wide v0
.end method


# virtual methods
.method public final zzC()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzzj;->zzC()V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaby;-><init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzaaj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzzj;->zzN(Lcom/google/android/gms/internal/ads/zzaaj;)V

    return-void
.end method

.method public final zzv(II)Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabz;->zzc:Lcom/google/android/gms/internal/ads/zzzj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzzj;->zzv(II)Lcom/google/android/gms/internal/ads/zzaan;

    move-result-object p1

    return-object p1
.end method
