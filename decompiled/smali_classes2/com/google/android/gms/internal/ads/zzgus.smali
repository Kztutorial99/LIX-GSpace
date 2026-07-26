.class final Lcom/google/android/gms/internal/ads/zzgus;
.super Lcom/google/android/gms/internal/ads/zzgrg;
.source "com.google.android.gms:play-services-ads@@21.4.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzguw;

.field zzb:Lcom/google/android/gms/internal/ads/zzgri;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzguy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzguy;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgrg;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzguw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzc:Lcom/google/android/gms/internal/ads/zzguy;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzguw;-><init>(Lcom/google/android/gms/internal/ads/zzgro;Lcom/google/android/gms/internal/ads/zzguv;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzguw;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zzb()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzgri;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zza:Lcom/google/android/gms/internal/ads/zzguw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguw;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzguw;->zza()Lcom/google/android/gms/internal/ads/zzgrj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgro;->zzs()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgri;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    .line 3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgus;->zzb()Lcom/google/android/gms/internal/ads/zzgri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgus;->zzb:Lcom/google/android/gms/internal/ads/zzgri;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
