.class final Lcom/google/android/gms/internal/ads/zzgez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbs;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgcu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgjd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgcu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgcu;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzghd;->zza()Lcom/google/android/gms/internal/ads/zzghd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzghd;->zzb()Lcom/google/android/gms/internal/ads/zzgje;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgha;->zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p1

    const-string v1, "daead"

    const-string v2, "encrypt"

    .line 4
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    const-string v2, "decrypt"

    .line 5
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzgje;->zza(Lcom/google/android/gms/internal/ads/zzgjj;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgjd;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzc:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void

    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgez;->zzb:Lcom/google/android/gms/internal/ads/zzgjd;

    goto :goto_0
.end method


# virtual methods
.method public final zza([B[B)[B
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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zzf()[B

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgcq;->zze()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 3
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzgbs;->zza([B[B)[B

    move-result-object p2

    aput-object p2, v0, v1

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgez;->zza:Lcom/google/android/gms/internal/ads/zzgcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    array-length p1, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method
