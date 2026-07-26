.class public final Lcom/google/android/gms/internal/ads/zzgha;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgjd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggz;-><init>(Lcom/google/android/gms/internal/ads/zzggy;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgha;->zza:Lcom/google/android/gms/internal/ads/zzgjd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzgcu;)Lcom/google/android/gms/internal/ads/zzgjj;
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgjf;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzb()Lcom/google/android/gms/internal/ads/zzgjc;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgjf;->zzb(Lcom/google/android/gms/internal/ads/zzgjc;)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zzd()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzgcq;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzg()I

    move-result v4

    add-int/lit8 v4, v4, -0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzgce;->zzc:Lcom/google/android/gms/internal/ads/zzgce;

    goto :goto_1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown key status"

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgce;->zzb:Lcom/google/android/gms/internal/ads/zzgce;

    goto :goto_1

    :cond_3
    sget-object v4, Lcom/google/android/gms/internal/ads/zzgce;->zza:Lcom/google/android/gms/internal/ads/zzgce;

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    move-result v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgcq;->zzc()Lcom/google/android/gms/internal/ads/zzgcn;

    move-result-object v3

    invoke-virtual {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzgjf;->zza(Lcom/google/android/gms/internal/ads/zzgce;ILcom/google/android/gms/internal/ads/zzgcn;)Lcom/google/android/gms/internal/ads/zzgjf;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcu;->zza()Lcom/google/android/gms/internal/ads/zzgcq;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgcq;->zza()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzc(I)Lcom/google/android/gms/internal/ads/zzgjf;

    .line 10
    :cond_5
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgjf;->zzd()Lcom/google/android/gms/internal/ads/zzgjj;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
