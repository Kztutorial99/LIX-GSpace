.class public final Lcom/google/android/gms/internal/ads/zzgfd;
.super Lcom/google/android/gms/internal/ads/zzghm;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field private static final zza:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:[B

    return-void
.end method

.method constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzghl;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfb;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgbt;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzgmd;

    const-class v2, Lcom/google/android/gms/internal/ads/zzgmg;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzghm;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzghl;)V

    return-void
.end method

.method static bridge synthetic zzg()[B
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfd;->zza:[B

    return-object v0
.end method

.method static bridge synthetic zzh(IIILcom/google/android/gms/internal/ads/zzgcf;[BI)Lcom/google/android/gms/internal/ads/zzggr;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/zzggr;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglx;->zza()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmj;->zza()Lcom/google/android/gms/internal/ads/zzgmi;

    move-result-object v0

    const/4 v1, 0x4

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzb(I)Lcom/google/android/gms/internal/ads/zzgmi;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgmi;->zzc(I)Lcom/google/android/gms/internal/ads/zzgmi;

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzgmi;->zza(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgmi;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzgmj;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgnu;->zza()Lcom/google/android/gms/internal/ads/zzgnt;

    move-result-object v0

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgcf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgnt;

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgcf;->zzc()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgro;->zzv([B)Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgnt;->zzc(Lcom/google/android/gms/internal/ads/zzgro;)Lcom/google/android/gms/internal/ads/zzgnt;

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzgcf;->zzd()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgov;->zze:Lcom/google/android/gms/internal/ads/zzgov;

    goto :goto_0

    .line 12
    :cond_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgov;->zzd:Lcom/google/android/gms/internal/ads/zzgov;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgov;->zzc:Lcom/google/android/gms/internal/ads/zzgov;

    goto :goto_0

    .line 14
    :cond_2
    sget-object p3, Lcom/google/android/gms/internal/ads/zzgov;->zzb:Lcom/google/android/gms/internal/ads/zzgov;

    .line 15
    :goto_0
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzgnt;->zza(Lcom/google/android/gms/internal/ads/zzgov;)Lcom/google/android/gms/internal/ads/zzgnt;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzgnu;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglu;->zza()Lcom/google/android/gms/internal/ads/zzglt;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzglt;->zza(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzglt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzglu;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgma;->zzc()Lcom/google/android/gms/internal/ads/zzglz;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/android/gms/internal/ads/zzglz;->zzb(Lcom/google/android/gms/internal/ads/zzgmj;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 20
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzglz;->zza(Lcom/google/android/gms/internal/ads/zzglu;)Lcom/google/android/gms/internal/ads/zzglz;

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzglz;->zzc(I)Lcom/google/android/gms/internal/ads/zzglz;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzgma;

    .line 23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzglw;->zza(Lcom/google/android/gms/internal/ads/zzgma;)Lcom/google/android/gms/internal/ads/zzglw;

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgss;->zzam()Lcom/google/android/gms/internal/ads/zzgsw;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-direct {p0, p1, p5}, Lcom/google/android/gms/internal/ads/zzggr;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzglx;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzgfc;-><init>(Lcom/google/android/gms/internal/ads/zzgfd;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgno;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgno;->zzc:Lcom/google/android/gms/internal/ads/zzgno;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgmd;->zze(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzgsi;)Lcom/google/android/gms/internal/ads/zzgmd;

    move-result-object p1

    return-object p1
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzgmd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzg()Lcom/google/android/gms/internal/ads/zzgro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgqq;->zzb(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmd;->zzf()Lcom/google/android/gms/internal/ads/zzgmg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgmg;->zzc()Lcom/google/android/gms/internal/ads/zzgma;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgfm;->zza(Lcom/google/android/gms/internal/ads/zzgma;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
