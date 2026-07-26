.class public final Lcom/google/android/gms/internal/ads/zzgcq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgov;

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzgbv;

.field private final zzf:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BILcom/google/android/gms/internal/ads/zzgov;ILcom/google/android/gms/internal/ads/zzgbv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Ljava/lang/Object;

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:[B

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzf:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzd:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zze:Lcom/google/android/gms/internal/ads/zzgbv;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzd:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgbv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zze:Lcom/google/android/gms/internal/ads/zzgbv;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgcn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zze:Lcom/google/android/gms/internal/ads/zzgbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgbv;->zza()Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzgov;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    return-object v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzf()[B
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzb:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzg()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgcq;->zzf:I

    return v0
.end method
