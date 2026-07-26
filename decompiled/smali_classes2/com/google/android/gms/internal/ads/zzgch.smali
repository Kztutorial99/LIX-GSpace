.class public final Lcom/google/android/gms/internal/ads/zzgch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgoc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgjc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzgoc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzgjc;->zza:Lcom/google/android/gms/internal/ads/zzgjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzgjc;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzgoc;)Lcom/google/android/gms/internal/ads/zzgch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgoc;->zza()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgch;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzgch;-><init>(Lcom/google/android/gms/internal/ads/zzgoc;)V

    return-object v0

    .line 4
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final zzb(Lcom/google/android/gms/internal/ads/zzgcf;)Lcom/google/android/gms/internal/ads/zzgch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgci;->zzd()Lcom/google/android/gms/internal/ads/zzgci;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcf;->zza()Lcom/google/android/gms/internal/ads/zzgnu;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgci;->zzc(Lcom/google/android/gms/internal/ads/zzgnu;)Lcom/google/android/gms/internal/ads/zzgci;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgci;->zzb()Lcom/google/android/gms/internal/ads/zzgch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgda;->zza(Lcom/google/android/gms/internal/ads/zzgoc;)Lcom/google/android/gms/internal/ads/zzgoh;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgsw;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Lcom/google/android/gms/internal/ads/zzgoc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    return-object v0
.end method

.method public final zzd(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zze(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgda;->zzb(Lcom/google/android/gms/internal/ads/zzgoc;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgcp;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgcp;-><init>(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgco;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgch;->zzb:Lcom/google/android/gms/internal/ads/zzgjc;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzgcp;->zzc(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgcp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgoc;->zzh()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgob;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgob;->zzk()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_0

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgob;->zzc()Lcom/google/android/gms/internal/ads/zzgnp;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzgcy;->zzf(Lcom/google/android/gms/internal/ads/zzgnp;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgob;->zza()I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgch;->zza:Lcom/google/android/gms/internal/ads/zzgoc;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzgoc;->zzc()I

    move-result v6

    if-ne v5, v6, :cond_1

    .line 10
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcp;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzgcp;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzgcp;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzgob;)Lcom/google/android/gms/internal/ads/zzgcp;

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgcp;->zzd()Lcom/google/android/gms/internal/ads/zzgcu;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzgcy;->zzj(Lcom/google/android/gms/internal/ads/zzgcu;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 13
    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
