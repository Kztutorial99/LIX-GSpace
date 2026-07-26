.class public final Lcom/google/android/gms/internal/ads/zzesk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@21.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzewc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgas;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdwb;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgas;Lcom/google/android/gms/internal/ads/zzdwb;Lcom/google/android/gms/internal/ads/zzffd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:Lcom/google/android/gms/internal/ads/zzdwb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x11

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzgar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesk;->zza:Lcom/google/android/gms/internal/ads/zzgas;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzesj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzesj;-><init>(Lcom/google/android/gms/internal/ads/zzesk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgas;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzgar;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzesl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:Lcom/google/android/gms/internal/ads/zzdwb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzd:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzffd;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwb;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesk;->zzb:Lcom/google/android/gms/internal/ads/zzdwb;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwb;->zza()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzesl;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzesl;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
