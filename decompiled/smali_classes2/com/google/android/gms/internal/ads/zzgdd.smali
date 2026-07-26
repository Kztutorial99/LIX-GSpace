.class final Lcom/google/android/gms/internal/ads/zzgdd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgdc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghd;->zza()Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzghd;->zzb()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object p2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    const-string v0, "aead"

    const-string v1, "encrypt"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-string v1, "decrypt"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzc:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zze([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 6
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-interface {v3, v0, p2}, Lcom/google/android/gms/internal/ads/zzgbm;->zza([B[B)[B

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    array-length p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v2

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgde;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ciphertext prefix matches a key, but cannot decrypt: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.aead.AeadWrapper$WrappedAead"

    const-string v6, "decrypt"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[B

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 12
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbm;->zza([B[B)[B

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    array-length p1, p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    nop

    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "decryption failed"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [[B

    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzf()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbm;->zzb([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgdd;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 5
    throw p1
.end method
