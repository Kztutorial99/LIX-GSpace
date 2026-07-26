.class public final Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgze;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgzr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    return-void
.end method

.method public static zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdex;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdex;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zza:Lcom/google/android/gms/internal/ads/zzgzr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgzp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgzp;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdex;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdex;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdey;->zza()Lcom/google/android/gms/internal/ads/zzdex;

    move-result-object v0

    return-object v0
.end method
