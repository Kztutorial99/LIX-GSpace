.class final Lcom/google/android/gms/internal/ads/zzuy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaf;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaf;->zze:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Z

    .line 2
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzvp;->zzm(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzuy;->zza(Lcom/google/android/gms/internal/ads/zzuy;)I

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzuy;)I
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfwe;->zzj()Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Z

    iget-boolean v2, p1, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzuy;->zza:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzuy;->zza:Z

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zzd(ZZ)Lcom/google/android/gms/internal/ads/zzfwe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfwe;->zza()I

    move-result p1

    return p1
.end method
