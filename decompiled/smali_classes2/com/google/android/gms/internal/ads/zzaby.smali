.class final Lcom/google/android/gms/internal/ads/zzaby;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaaj;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaaj;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzabz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzabz;Lcom/google/android/gms/internal/ads/zzaaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzaah;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaaj;->zzg(J)Lcom/google/android/gms/internal/ads/zzaah;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzaah;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zza:Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzb:J

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzabz;)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 2
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaak;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaah;->zzb:Lcom/google/android/gms/internal/ads/zzaak;

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzb:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/zzaak;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaby;->zzb:Lcom/google/android/gms/internal/ads/zzabz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabz;->zza(Lcom/google/android/gms/internal/ads/zzabz;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzaak;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaah;-><init>(Lcom/google/android/gms/internal/ads/zzaak;Lcom/google/android/gms/internal/ads/zzaak;)V

    return-object p2
.end method

.method public final zzh()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaby;->zza:Lcom/google/android/gms/internal/ads/zzaaj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaaj;->zzh()Z

    move-result v0

    return v0
.end method
