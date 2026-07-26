.class final Lcom/google/android/gms/internal/ads/zzgix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgcl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjd;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;Lcom/google/android/gms/internal/ads/zzgiw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

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

    const-string v0, "mac"

    const-string v1, "compute"

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-string v1, "verify"

    .line 5
    invoke-interface {p2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzc:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 2
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 3
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zze([B)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzd()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    new-array v3, v3, [[B

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiy;->zze()[B

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object v3

    goto :goto_1

    :cond_0
    move-object v3, p2

    .line 8
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-interface {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzgcl;->zza([B[B)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiy;->zzd()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "tag prefix matches a key, but cannot verify: "

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "com.google.crypto.tink.mac.MacWrapper$WrappedMac"

    const-string v6, "verifyMac"

    invoke-virtual {v3, v4, v5, v6, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgbr;->zza:[B

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgcu;->zze([B)Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 14
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgcl;->zza([B[B)V

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    nop

    goto :goto_2

    .line 16
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzb([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zzd()Lcom/google/android/gms/internal/ads/zzgov;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    new-array v0, v3, [[B

    aput-object p1, v0, v2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgiy;->zze()[B

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzf()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgcl;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzgcl;->zzb([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgix;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method
