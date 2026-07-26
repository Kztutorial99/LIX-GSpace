.class public final Lcom/google/android/gms/internal/ads/zzgdh;
.super Lcom/google/android/gms/internal/ads/zzggt;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzghl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgdf;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbm;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgdf;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjw;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzggt;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzghl;)V

    return-void
.end method

.method static bridge synthetic zzg(IIIIII)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgkf;->zzc()Lcom/google/android/gms/internal/ads/zzgke;

    move-result-object p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgki;->zzc()Lcom/google/android/gms/internal/ads/zzgkh;

    move-result-object p4

    const/16 v0, 0x10

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgkh;->zza(I)Lcom/google/android/gms/internal/ads/zzgkh;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgki;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/internal/ads/zzgke;->zzb(Lcom/google/android/gms/internal/ads/zzgki;)Lcom/google/android/gms/internal/ads/zzgke;

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzgke;->zza(I)Lcom/google/android/gms/internal/ads/zzgke;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgkf;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmt;->zzc()Lcom/google/android/gms/internal/ads/zzgms;

    move-result-object p2

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmw;->zzc()Lcom/google/android/gms/internal/ads/zzgmv;

    move-result-object p4

    const/4 v0, 0x5

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzgmv;->zza(I)Lcom/google/android/gms/internal/ads/zzgmv;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgmw;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgms;->zzb(Lcom/google/android/gms/internal/ads/zzgmw;)Lcom/google/android/gms/internal/ads/zzgms;

    const/16 p3, 0x20

    .line 7
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzgms;->zza(I)Lcom/google/android/gms/internal/ads/zzgms;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgmt;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgjz;->zza()Lcom/google/android/gms/internal/ads/zzgjy;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzgjy;->zza(Lcom/google/android/gms/internal/ads/zzgkf;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 11
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzgjy;->zzb(Lcom/google/android/gms/internal/ads/zzgmt;)Lcom/google/android/gms/internal/ads/zzgjy;

    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {p1, p0, p5}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdg;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgjz;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgdg;-><init>(Lcom/google/android/gms/internal/ads/zzgdh;Ljava/lang/Class;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgjw;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgjw;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgjw;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgdk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgdk;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzf()Lcom/google/android/gms/internal/ads/zzgkc;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgdk;->zzh(Lcom/google/android/gms/internal/ads/zzgkc;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgis;

    .line 4
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgis;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgjw;->zzg()Lcom/google/android/gms/internal/ads/zzgmq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgis;->zzh(Lcom/google/android/gms/internal/ads/zzgmq;)V

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
