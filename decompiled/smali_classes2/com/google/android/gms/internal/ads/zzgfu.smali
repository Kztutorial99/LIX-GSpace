.class final Lcom/google/android/gms/internal/ads/zzgfu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgbu;


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgnk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgfv;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzgfr;

.field private final zze:Lcom/google/android/gms/internal/ads/zzgfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfu;->zza:[B

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgnk;Lcom/google/android/gms/internal/ads/zzgfv;Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzgfr;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzc:Lcom/google/android/gms/internal/ads/zzgfv;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zze:Lcom/google/android/gms/internal/ads/zzgfq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzd:Lcom/google/android/gms/internal/ads/zzgfr;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzgnk;)Lcom/google/android/gms/internal/ads/zzgfu;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzh()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgnk;->zzc()Lcom/google/android/gms/internal/ads/zzgne;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzb(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfv;

    move-result-object v3

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zzc(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfq;

    move-result-object v4

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgfy;->zza(Lcom/google/android/gms/internal/ads/zzgne;)Lcom/google/android/gms/internal/ads/zzgfr;

    move-result-object v5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfu;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfu;-><init>(Lcom/google/android/gms/internal/ads/zzgnk;Lcom/google/android/gms/internal/ads/zzgfv;Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzgfr;[B)V

    return-object v0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HpkePublicKey.public_key is empty."

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [B

    :cond_0
    move-object v6, p2

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzb:Lcom/google/android/gms/internal/ads/zzgnk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzc:Lcom/google/android/gms/internal/ads/zzgfv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zze:Lcom/google/android/gms/internal/ads/zzgfq;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgfu;->zzd:Lcom/google/android/gms/internal/ads/zzgfr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgnk;->zzh()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgro;->zzE()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/ads/zzgfv;->zza([B)Lcom/google/android/gms/internal/ads/zzgfw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfw;->zza()[B

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfw;->zzb()[B

    move-result-object v2

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgfs;->zzc([B[BLcom/google/android/gms/internal/ads/zzgfv;Lcom/google/android/gms/internal/ads/zzgfq;Lcom/google/android/gms/internal/ads/zzgfr;[B)Lcom/google/android/gms/internal/ads/zzgfs;

    move-result-object p2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfu;->zza:[B

    .line 3
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzgfs;->zzb([B[B)[B

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [[B

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgfs;->zza()[B

    move-result-object p2

    aput-object p2, v1, v0

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzc([[B)[B

    move-result-object p1

    return-object p1
.end method
