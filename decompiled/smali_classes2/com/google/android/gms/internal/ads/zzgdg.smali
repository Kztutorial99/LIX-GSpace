.class final Lcom/google/android/gms/internal/ads/zzgdg;
.super Lcom/google/android/gms/internal/ads/zzggs;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgdh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgdg;->zza:Lcom/google/android/gms/internal/ads/zzgdh;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzggs;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdj;->zzf(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgis;

    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgis;->zza()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzggs;->zza(Lcom/google/android/gms/internal/ads/zzgug;)Lcom/google/android/gms/internal/ads/zzgug;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjw;->zzc()Lcom/google/android/gms/internal/ads/zzgjv;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgjv;->zza(Lcom/google/android/gms/internal/ads/zzgkc;)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmq;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzb(Lcom/google/android/gms/internal/ads/zzgmq;)Lcom/google/android/gms/internal/ads/zzgjv;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzgjv;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjv;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjw;

    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgug;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgti;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()Lcom/google/android/gms/internal/ads/zzgsi;

    move-result-object v0

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjz;->zzd(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgjz;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/16 v2, 0x10

    const/16 v3, 0x20

    const/16 v4, 0x10

    const/4 v5, 0x5

    const/4 v6, 0x1

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzgdh;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 3
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x10

    const/16 v5, 0x20

    const/16 v6, 0x10

    const/4 v7, 0x5

    const/4 v8, 0x3

    .line 4
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgdh;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 5
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x20

    const/16 v6, 0x20

    const/4 v8, 0x1

    .line 6
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgdh;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzgdh;->zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzggr;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 9
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzgug;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zza()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgdj;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgdj;->zze(Lcom/google/android/gms/internal/ads/zzgkf;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgis;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgis;->zza()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zzf()Lcom/google/android/gms/internal/ads/zzgmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzggs;->zzd(Lcom/google/android/gms/internal/ads/zzgug;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjz;->zze()Lcom/google/android/gms/internal/ads/zzgkf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgkf;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgqq;->zza(I)V

    return-void
.end method
