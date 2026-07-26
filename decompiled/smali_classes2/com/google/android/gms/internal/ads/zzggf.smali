.class final Lcom/google/android/gms/internal/ads/zzggf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgfv;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgfq;

.field private final zzb:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgfq;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    return-void
.end method

.method static zzc(I)Lcom/google/android/gms/internal/ads/zzggf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v1, "HmacSha512"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;I)V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v1, "HmacSha384"

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;I)V

    return-object p0

    .line 4
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfq;

    const-string v2, "HmacSha256"

    .line 5
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfq;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzggf;-><init>(Lcom/google/android/gms/internal/ads/zzgfq;I)V

    return-object p0
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzgfw;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzj(Ljava/security/spec/ECParameterSpec;I[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v3

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    .line 4
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    move-result-object v6

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    .line 5
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpv;->zzk(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v1

    invoke-virtual {v1}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v1

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzgpv;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [[B

    const/4 v3, 0x0

    aput-object v0, v1, v3

    aput-object p1, v1, v2

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object v8

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzggf;->zzb()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgge;->zzd([B)[B

    move-result-object v10

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzggf;->zza:Lcom/google/android/gms/internal/ads/zzgfq;

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzgfq;->zza()I

    move-result v11

    const/4 v5, 0x0

    const-string v7, "eae_prk"

    const-string v9, "shared_secret"

    .line 10
    invoke-virtual/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/zzgfq;->zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggf;->zzb:I

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zze:[B

    return-object v0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzd:[B

    return-object v0

    .line 3
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgge;->zzc:[B

    return-object v0
.end method
