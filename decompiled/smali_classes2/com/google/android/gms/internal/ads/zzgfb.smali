.class final Lcom/google/android/gms/internal/ads/zzgfb;
.super Lcom/google/android/gms/internal/ads/zzghl;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzghl;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgmg;->zzc()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzf()Lcom/google/android/gms/internal/ads/zzgmj;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzg()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgfm;->zzc(I)I

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzh(I[B)Ljava/security/interfaces/ECPrivateKey;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/ads/zzgfn;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgma;->zza()Lcom/google/android/gms/internal/ads/zzglu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzglu;->zze()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p1

    invoke-direct {v8, p1}, Lcom/google/android/gms/internal/ads/zzgfn;-><init>(Lcom/google/android/gms/internal/ads/zzgnu;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzgpq;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zze()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgmj;->zzh()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgfm;->zzb(I)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgma;->zzi()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfm;->zzd(I)I

    move-result v7

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgpq;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzgpp;)V

    return-object p1
.end method
