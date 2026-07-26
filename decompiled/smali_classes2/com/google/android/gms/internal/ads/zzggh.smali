.class final Lcom/google/android/gms/internal/ads/zzggh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgqr;->zzb()[B

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgqr;->zza([B[B)[B

    move-result-object v3

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqr;->zzc([B)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object v5

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgge;->zzb:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzd([B)[B

    move-result-object v7

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()I

    move-result v8

    const/4 v2, 0x0

    const-string v4, "eae_prk"

    const-string v6, "shared_secret"

    .line 7
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfw;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgfw;-><init>([B[B)V

    return-object v1
.end method

.method public final zzb()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggh;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfq;->zzc()[B

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgge;->zzf:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzb:[B

    return-object v0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Could not determine HPKE KEM ID"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
