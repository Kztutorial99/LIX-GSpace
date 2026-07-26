.class public final Lcom/google/android/gms/internal/ads/zzgdn;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzghl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdl;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdl;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgkl;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzghl;)V

    return-void
.end method

.method static bridge synthetic zzg(III)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgko;->zzc()Lcom/google/android/gms/internal/ads/zzgkn;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zza(I)Lcom/google/android/gms/internal/ads/zzgkn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkr;->zzc()Lcom/google/android/gms/internal/ads/zzgkq;

    move-result-object p0

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzgkq;->zza(I)Lcom/google/android/gms/internal/ads/zzgkq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkr;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzgkn;->zzb(Lcom/google/android/gms/internal/ads/zzgkr;)Lcom/google/android/gms/internal/ads/zzgkn;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgko;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdm;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgko;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdm;-><init>(Lcom/google/android/gms/internal/ads/zzgdn;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzb:Lcom/google/android/gms/internal/ads/zzgno;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgkl;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgkl;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgkl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzd()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgqq;->zza(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzf()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkl;->zzf()Lcom/google/android/gms/internal/ads/zzgkr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkr;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
