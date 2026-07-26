.class final Lcom/google/android/gms/internal/ads/zzgfn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgpp;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzgku;

.field private zzd:Lcom/google/android/gms/internal/ads/zzgjw;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzglg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgnu;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgkx;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgku;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkx;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v0, :cond_1

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkf;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zze:I

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmt;->zza()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgey;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgnu;->zzf()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v2

    .line 19
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzglj;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzglj;

    move-result-object v0

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzd(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglg;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzf:Lcom/google/android/gms/internal/ads/zzglg;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzglj;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzgti; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception p1

    .line 22
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 23
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzggj;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzgbm;

    array-length v1, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgdb;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgku;->zzc()Lcom/google/android/gms/internal/ads/zzgkt;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzc:Lcom/google/android/gms/internal/ads/zzgku;

    .line 4
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I

    .line 5
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzgro;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgkt;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgkt;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgku;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 7
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzgbm;)V

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzgdb;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zze:I

    .line 9
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zze:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I

    .line 10
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkc;->zzc()Lcom/google/android/gms/internal/ads/zzgkb;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgkb;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgkb;

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgkc;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmq;->zzc()Lcom/google/android/gms/internal/ads/zzgmp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgmp;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmp;

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjw;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzd:Lcom/google/android/gms/internal/ads/zzgjw;

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgjw;->zza()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzgjv;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 22
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 24
    invoke-static {v2, p1, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzgbm;)V

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgey;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglg;->zzc()Lcom/google/android/gms/internal/ads/zzglf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzf:Lcom/google/android/gms/internal/ads/zzglg;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzak(Lcom/google/android/gms/internal/ads/zzgsw;)Lcom/google/android/gms/internal/ads/zzgss;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zzb:I

    .line 28
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzw([BII)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzglf;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzglf;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfn;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzgcy;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgug;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgbs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzggj;-><init>(Lcom/google/android/gms/internal/ads/zzgbs;)V

    return-object v0

    .line 31
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
